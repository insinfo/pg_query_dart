// pg_dump.exe -U dart -p 5435 --column-inserts --file ./dart_test.sql dart_test
// dart .\examples\high_level\insert_to_copy.dart dart_test.sql dart_test_copy.sql
// psql.exe -U dart -p 5435  --file ./dart_test_copy.sql dart_test

import 'dart:convert';
import 'dart:io';
import 'dart:core';
import 'dart:collection';

import 'package:pg_query/pg_query.dart';

/// FROM this:
/// ```sql
/// INSERT INTO public.pessoas (id, nome, codigo, int2_campo, bigserial_campo, bool_campo, bytea_campo, char_campo, date_campo, timestamp_campo, decimal_campo, float4_campo, float8_campo, interval_campo, json_campo, jsonb_campo, xml_campo, money_campo, timestamptz_campo, time_campo, int_campo) VALUES (1, 'Isaque', 325, 54, 1, true, '\x013d7d16d7ad4fefb61bd95b765c8ceb', 'a', '2024-10-10', '2024-10-10 16:38:57', 10.00, 5, 6.3, '00:00:10', '{"nome":"jane"}', '{"nome": "jane"}', '<note>
///   <to>Tove</to>
///   <from>Jani</from>
///   <heading>Reminder</heading>
///   <body>Don''t forget me this weekend!</body>
/// </note>', 'R$ 10,00', '2024-10-10 16:41:24-03', '10:41:46', NULL);
/// ```
/// TO this:
/// ```sql
/// COPY public.pessoas (id, nome, codigo, int2_campo, bigserial_campo, bool_campo, bytea_campo, char_campo, date_campo, timestamp_campo, decimal_campo, float4_campo, float8_campo, interval_campo, json_campo, jsonb_campo, xml_campo, money_campo, timestamptz_campo, time_campo, int_campo) FROM stdin;
/// 1	Isaque	325	54	1	t	\\x013d7d16d7ad4fefb61bd95b765c8ceb	a	2024-10-10	2024-10-10 16:38:57	10.00	5	6.3	00:00:10	{"nome":"jane"}	{"nome": "jane"}	<note>\r\n  <to>Tove</to>\r\n  <from>Jani</from>\r\n  <heading>Reminder</heading>\r\n  <body>Don't forget me this weekend!</body>\r\n</note>	R$ 10,00	2024-10-10 16:41:24-03	10:41:46	\N
/// \.
/// ```

// Data structures to accumulate data per table
class DataRow {
  String data; // The data row as a string

  DataRow(this.data);
}

class TableData {
  List<String> colNames;
  String tableName; // The full table name (schema.table)
  Queue<DataRow> dataRows; // Queue to hold data rows
  int rowCount; // Number of accumulated rows

  TableData(this.tableName, this.colNames)
      : dataRows = Queue<DataRow>(),
        rowCount = 0;
}

const int MAX_BUFFERED_ROWS = 10000; // Adjust this value as needed
Map<String, TableData> tableDataMap = {};

/// Function to unescape single quotes
String unescapeSingleQuotes(String input) {
  return input.replaceAll("''", "'");
}

/// Function to escape tabs and newlines
String escapeSpecialChars(String input) {
  return input.replaceAll('\t', '\\t').replaceAll('\n', '\\r\\n');
}

/// Function to skip comments and whitespace at the beginning
String skipCommentsAndWhitespace(String input) {
  int index = 0;
  bool inLineComment = false;
  bool inBlockComment = false;

  while (index < input.length) {
    if (inLineComment) {
      if (input[index] == '\n') {
        inLineComment = false;
      }
      index++;
    } else if (inBlockComment) {
      if (input[index] == '*' &&
          index + 1 < input.length &&
          input[index + 1] == '/') {
        inBlockComment = false;
        index += 2;
      } else {
        index++;
      }
    } else if (input[index].trim().isEmpty) {
      index++;
    } else if (input[index] == '-' &&
        index + 1 < input.length &&
        input[index + 1] == '-') {
      inLineComment = true;
      index += 2;
    } else if (input[index] == '/' &&
        index + 1 < input.length &&
        input[index + 1] == '*') {
      inBlockComment = true;
      index += 2;
    } else {
      break;
    }
  }

  return input.substring(index);
}

/// Function to detect end of statement (e.g., ';' not within a string or comment)
bool detectEndOfStatement(String statement) {
  bool inString = false;
  bool inLineComment = false;
  bool inBlockComment = false;

  for (int i = 0; i < statement.length; i++) {
    String c = statement[i];
    String nextC = i + 1 < statement.length ? statement[i + 1] : '';

    if (inLineComment) {
      if (c == '\n') {
        inLineComment = false;
      }
    } else if (inBlockComment) {
      if (c == '*' && nextC == '/') {
        inBlockComment = false;
        i++;
      }
    } else if (inString) {
      if (c == "'") {
        if (nextC == "'") {
          i++; // Skip escaped quote
        } else {
          inString = false;
        }
      }
    } else {
      if (c == '-' && nextC == '-') {
        inLineComment = true;
        i++;
      } else if (c == '/' && nextC == '*') {
        inBlockComment = true;
        i++;
      } else if (c == "'") {
        inString = true;
      } else if (c == ';') {
        return true; // End of statement detected
      }
    }
  }
  return false;
}

/// Function to process a parsed statement
void processParsedStatement(String statement, PgQuery pgQuery) {
  // Método para analisar uma consulta SQL e retornar a árvore de análise em formato Protobuf.
  final result = pgQuery.parseProtobuf(statement);

  for (var item in result.stmts) {
    if (item.stmt.hasInsertStmt()) {
      final insert = item.stmt.insertStmt;
      final fullTableName =
          insert.relation.schemaname + '.' + insert.relation.relname;
      if (insert.hasSelectStmt()) {
        final select = insert.selectStmt.selectStmt;
        // coleta os nomes das colunas
        List<String> colNames = [];
        for (var col in insert.cols) {
          if (col.hasResTarget()) {
            final resTarget = col.resTarget;
            colNames.add(resTarget.name);
          }
        }
        // coleta os valores das colunas
        List<String> values = [];
        for (var valList in select.valuesLists) {
          for (var val in valList.list.items) {
            //print('processParsedStatement ${val}');
            if (val.aConst.hasIsnull()) {
              values.add(r'\N');
            } else if (val.aConst.hasBoolval()) {
              values.add(val.aConst.boolval.boolval == true ? 't' : 'f');
            } else if (val.aConst.hasFval()) {
              values.add(val.aConst.fval.fval);
            } else if (val.aConst.hasIval()) {
              values.add(val.aConst.ival.ival.toString());
            } else if (val.aConst.hasSval()) {
              final sval = val.aConst.sval.sval;
              // detect bytea \x013d7d16d7ad4fefb61bd95b765c8ceb
              if (isBytea(sval)) {
                values.add('\\$sval');
              } else {
                String unescapedStr = unescapeSingleQuotes(sval);
                String escapedStr = escapeSpecialChars(unescapedStr);
                values.add(escapedStr);
              }
            }
          }
        }

        final dataRow = values.join('\t') + '\n';

        TableData tableData = tableDataMap.putIfAbsent(
            fullTableName, () => TableData(fullTableName, colNames));

        appendDataRowToTable(tableData, dataRow);
      }
    }
  }
}

bool isBytea(String s) {
  // Verifica se a string está no formato Hexadecimal do bytea
  final RegExp hexPattern = RegExp(r'^\\x[0-9a-fA-F]+$');  
  // Verifica se a string está no formato de Escape do bytea
  //RegExp escapePattern = RegExp(r'^([\\][0-7]{3})+|([\\][0-9a-fA-F]{2})+$');
  // Verifica se corresponde a algum dos padrões de bytea
  return hexPattern.hasMatch(s);// || escapePattern.hasMatch(s);
}

/// Append a data row to the table's data list
void appendDataRowToTable(TableData tableData, String dataRow) {
  tableData.dataRows.addLast(DataRow(dataRow));
  tableData.rowCount++;

  if (tableData.rowCount >= MAX_BUFFERED_ROWS) {
    // Flush data for this table
    flushTableData(stdout, tableData);
    // Reset table data
    tableData.dataRows.clear();
    tableData.rowCount = 0;
  }
}

/// Flush data for a single table
void flushTableData(IOSink output, TableData tableData) {
  if (tableData.dataRows.isEmpty) {
    return; // Nothing to flush
  }
//COPY public.pessoas (id, nome, codigo, int2_campo, bigserial_campo, bool_campo, bytea_campo, char_campo, date_campo, timestamp_campo, decimal_campo, float4_campo, float8_campo, interval_campo, json_campo, jsonb_campo, xml_campo, money_campo, timestamptz_campo, time_campo, int_campo) FROM stdin;
  // Write COPY command
  output.writeln(
      'COPY ${tableData.tableName} (${tableData.colNames.join(', ')}) FROM stdin;');

  // Write data rows
  for (DataRow dataRow in tableData.dataRows) {
    output.write(dataRow.data);
  }

  // End COPY command
  output.writeln('\\.');

  // Reset table data
  tableData.dataRows.clear();
  tableData.rowCount = 0;
}

/// Flush accumulated data for all tables
void flushAccumulatedData(IOSink output) {
  for (TableData tableData in tableDataMap.values) {
    flushTableData(output, tableData);
  }
}

/// Main function
void main(List<String> arguments) async {
  if (arguments.length != 2) {
    stderr.writeln('Usage: dart insert_to_copy.dart input.sql output.sql');
    exit(1);
  }

  String inputFilePath = arguments[0];
  String outputFilePath = arguments[1];

  // PgQuery dart class uses the actual PostgreSQL server source to parse SQL queries and return the internal PostgreSQL parsetree.
  final pgQuery = PgQuery.fromPath('pg_query.dll');

  File inputFile = File(inputFilePath);
  if (!await inputFile.exists()) {
    stderr.writeln('Error: Input file does not exist.');
    exit(1);
  }

  IOSink outputSink = File(outputFilePath).openWrite();

  StringBuffer statementBuffer = StringBuffer();
  Stream<String> lines =
      inputFile.openRead().transform(utf8.decoder).transform(LineSplitter());

  await for (String line in lines) {
    statementBuffer.writeln(line);

    String currentStatement = statementBuffer.toString();

    // Detect end of statement
    if (detectEndOfStatement(currentStatement)) {
      // We have a complete statement
      // Remove comments and whitespace
      String statementTrimmed = skipCommentsAndWhitespace(currentStatement);

      if (statementTrimmed.toUpperCase().startsWith('INSERT INTO')) {
        // Process and accumulate INSERT statement
        try {
          processParsedStatement(currentStatement, pgQuery);
        } catch (e) {
          stderr.writeln('Warning: Error parsing SQL: $e');

          // Flush accumulated data before writing the problematic statement
          flushAccumulatedData(outputSink);

          // Write the problematic statement as is
          outputSink.write(currentStatement);
        }
      } else {
        // Flush accumulated data before handling non-INSERT statement
        flushAccumulatedData(outputSink);

        // Write non-INSERT statement to output
        outputSink.write(currentStatement);
      }

      // Reset statement buffer
      statementBuffer.clear();
    }
  }

  // Process any remaining statement
  if (statementBuffer.isNotEmpty) {
    String currentStatement = statementBuffer.toString();
    // Remove comments and whitespace
    String statementTrimmed = skipCommentsAndWhitespace(currentStatement);

    if (statementTrimmed.toUpperCase().startsWith('INSERT INTO')) {
      // Process and accumulate INSERT statement
      try {
        processParsedStatement(currentStatement, pgQuery);
      } catch (e) {
        stderr.writeln('Warning: Error parsing SQL: $e');

        // Flush accumulated data before writing the problematic statement
        flushAccumulatedData(outputSink);

        // Write the problematic statement as is
        outputSink.write(currentStatement);
      }
    } else {
      // Flush accumulated data before handling non-INSERT statement
      flushAccumulatedData(outputSink);

      // Write non-INSERT statement to output
      outputSink.write(currentStatement);
    }
  }

  // Flush any remaining accumulated data
  flushAccumulatedData(outputSink);

  await outputSink.flush();
  await outputSink.close();
}
