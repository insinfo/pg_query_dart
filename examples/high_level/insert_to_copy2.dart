//dart .\examples\high_level\insert_to_copy2.dart siamweb_utf8.sql dart_test_copy.sql

//Measure-Command { dart .\examples\high_level\insert_to_copy2.dart siamweb_utf8.sql dart_test_copy.sql }
// pg_dump.exe -U dart -p 5435 --column-inserts --file ./dart_test.sql dart_test

// tem que aumentar o campo resumo_assunto de 80 para 200 para não dar erro ao usar UTF8
// CREATE TABLE public.sw_processo (
//     cod_processo integer NOT NULL,
//     ano_exercicio character(4) NOT NULL,
//     cod_classificacao integer NOT NULL,
//     cod_assunto integer NOT NULL,
//     numcgm integer NOT NULL,
//     cod_usuario integer NOT NULL,
//     cod_situacao integer NOT NULL,
//     "timestamp" timestamp without time zone DEFAULT ('now'::text)::timestamp(3) with time zone NOT NULL,
//     observacoes text DEFAULT ''::text NOT NULL,
//     confidencial boolean DEFAULT false NOT NULL,
//     resumo_assunto character varying(80) NOT NULL,
//     id_setor integer,
//     digital boolean DEFAULT false NOT NULL,
//     id bigint NOT NULL
// );

//psql.exe -U dart -p 5435  --file C:/MyDartProjects/pg_query/dart_test_copy.sql siamweb

// pg_dump.exe -U dart -h 10.0.0.72 -p 5432 -f .\siamweb_win1252_copy.sql siamweb
// create database siamweb  TEMPLATE = template0 ENCODING = 'SQL_ASCII' LC_COLLATE = 'pt_BR.cp1252' LC_CTYPE = 'pt_BR.cp1252';
// pg_dump.exe -U dart -p 5435 --column-inserts --file ./dart_test.sql dart_test
// dart .\examples\high_level\insert_to_copy.dart dart_test.sql dart_test_copy.sql
// psql.exe -U dart -p 5435  --file ./dart_test_copy.sql dart_test

//create database siamweb  TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'pt_BR.UTF-8' LC_CTYPE = 'pt_BR.UTF-8';
import 'dart:convert';
import 'dart:io';
import 'dart:core';
import 'dart:collection';
import 'package:pg_query/pg_query.dart';

/// Estados do analisador
enum ParserState {
  normal,
  inFunction,
  inProcedure,
  inDoBlock,
  inTransaction,
  inString,
  inDollarQuotedString,
}

/// Estruturas de dados para acumular dados por tabela
class DataRow {
  String data; // A linha de dados como uma string
  DataRow(this.data);
}

class TableData {
  List<String> colNames;
  String tableName; // O nome completo da tabela (schema.tabela)
  Queue<DataRow> dataRows; // Fila para armazenar linhas de dados
  int rowCount; // Número de linhas acumuladas

  TableData(this.tableName, this.colNames)
      : dataRows = Queue<DataRow>(),
        rowCount = 0;
}

const int MAX_BUFFERED_ROWS = 40000000; // Ajuste este valor conforme necessário
Map<String, TableData> tableDataMap = {};

/// Função para desfazer a escape de aspas simples
String unescapeSingleQuotes(String input) {
  return input.replaceAll("''", "'");
}

/// Função para escapar tabulações , quebras de linha contra barra
/// escapa \t , \n e \
String escapeSpecialChars(String input) {
  return input
      .replaceAll(r'\', r'\\')
      .replaceAll('\t', '\\t')
      .replaceAll('\n', '\\r\\n');
}

/// Função para processar uma declaração analisada
void processParsedStatement(String statement, PgQuery pgQuery, IOSink output) {
  //print('processParsedStatement: $statement');

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

        appendDataRowToTable(tableData, dataRow, output);
      }
    }
  }
}

bool isBytea(String s) {
  // Verifica se a string está no formato Hexadecimal do bytea
  final RegExp hexPattern = RegExp(r'^\\x[0-9a-fA-F]+$');
  return hexPattern.hasMatch(s);
}

/// Adiciona uma linha de dados à lista de dados da tabela
void appendDataRowToTable(TableData tableData, String dataRow, IOSink output) {
  tableData.dataRows.addLast(DataRow(dataRow));
  tableData.rowCount++;

  if (tableData.rowCount >= MAX_BUFFERED_ROWS) {
    // Descarrega os dados desta tabela
    flushTableData(output, tableData);
    // Reinicia os dados da tabela
    tableData.dataRows.clear();
    tableData.rowCount = 0;
  }
}

const List<String> reservedWords = [
  "SELECT",
  "INSERT",
  "UPDATE",
  "DELETE",
  "WHERE",
  "FROM",
  "JOIN",
  "INNER",
  "LEFT",
  "RIGHT",
  "FULL",
  "ON",
  "AS",
  "AND",
  "OR",
  "NOT",
  "NULL",
  "TRUE",
  "FALSE",
  "GROUP",
  "BY",
  "ORDER",
  "LIMIT",
  "OFFSET",
  "HAVING",
  "DISTINCT",
  "UNION",
  "ALL",
  "EXISTS",
  "ANY",
  "SOME",
  "CASE",
  "WHEN",
  "THEN",
  "ELSE",
  "END",
  "IN",
  "IS",
  "LIKE",
  "ILIKE",
  "SIMILAR",
  "TO",
  "DEFAULT",
  "USER",
  "SESSION_USER",
  "CURRENT_USER",
  "ARRAY",
  "BETWEEN",
  "PRIMARY",
  "FOREIGN",
  "KEY",
  "REFERENCES",
  "CHECK",
  "UNIQUE",
  "CONSTRAINT",
  "INDEX",
  "TABLE",
  "VIEW",
  "SEQUENCE",
  "ALTER",
  "CREATE",
  "DROP",
  "GRANT",
  "REVOKE",
  "TRIGGER",
  "AFTER",
  "BEFORE",
  "VALUES"
];
// Verifica se a string contém pelo menos uma letra maiúscula
bool containsUppercase(String input) {
  return input.contains(RegExp(r'[A-Z]'));
}

/// Descarrega os dados de uma única tabela
Future<void> flushTableData(IOSink output, TableData tableData) async {
  if (tableData.dataRows.isEmpty) {
    return; // Nada para descarregar
  }

  // formata os nomes das colunas
  final colNames = <String>[];
  for (var colN in tableData.colNames) {
    if (colN == '?column?') {
      colNames.add('"$colN"');
    } else if (reservedWords.contains(colN.toUpperCase())) {
      colNames.add('"$colN"');
    } else if (containsUppercase(colN)) {
      colNames.add('"$colN"');
    } else {
      colNames.add(colN);
    }
  }

  //  Escreve o comando COPY
  output.writeln(
      'COPY ${tableData.tableName} (${colNames.join(', ')}) FROM stdin;');

  // Escreve as linhas de dados
  for (DataRow dataRow in tableData.dataRows) {
    output.write(dataRow.data);
  }

  // Finaliza o comando COPY 
  output.writeln('\\.');
  //output.writeln('');
  //await output.flush();

  // Reinicia os dados da tabela
  tableData.dataRows.clear();
  tableData.rowCount = 0;
}

/// Descarrega os dados acumulados para todas as tabelas
void flushAccumulatedData(IOSink output) {
  for (TableData tableData in tableDataMap.values) {
    flushTableData(output, tableData);
  }
}

/// Função principal
void main(List<String> arguments) async {
  if (arguments.length != 2) {
    stderr.writeln('Uso: dart insert_to_copy.dart input.sql output.sql');
    exit(1);
  }

  String inputFilePath = arguments[0];
  String outputFilePath = arguments[1];

  File inputFile = File(inputFilePath);
  if (!await inputFile.exists()) {
    stderr.writeln('Erro: O arquivo de entrada não existe.');
    exit(1);
  }

  // PgQuery dart class uses the actual PostgreSQL server source to parse SQL queries and return the internal PostgreSQL parsetree.
  final pgQuery = PgQuery.fromPath('pg_query.dll');

  IOSink outputSink = File(outputFilePath).openWrite();

  StringBuffer statementBuffer = StringBuffer();
  ParserState state = ParserState.normal;

  // Expressão regular para detectar início de string com cotação de dólar
  final RegExp dollarQuoteStartRegex = RegExp(r'\$([^\$]*)\$');

  String currentDollarQuoteTag = '';
  bool inString = false;

  Stream<String> lines =
      inputFile.openRead().transform(utf8.decoder).transform(LineSplitter());

  await for (String line in lines) {
    int index = 0;
    while (index < line.length) {
      String char = line[index];

      if (state == ParserState.inString) {
        if (char == "'") {
          if (index + 1 < line.length && line[index + 1] == "'") {
            index++; // Pula a aspa escapada
          } else {
            inString = false;
            state = ParserState.normal;
          }
        }
        index++;
      } else if (state == ParserState.inDollarQuotedString) {
        // Verifica se encontramos o final da string com cotação de dólar
        String restOfLine = line.substring(index);
        String endTag = '\$' + currentDollarQuoteTag + '\$';
        if (restOfLine.startsWith(endTag)) {
          index += endTag.length;
          state = ParserState.normal;
          currentDollarQuoteTag = '';
        } else {
          index++;
        }
      } else {
        // state == normal
        if (char == "'") {
          inString = true;
          state = ParserState.inString;
          index++;
        } else if (char == '\$') {
          // Possível início de uma string com cotação de dólar
          String restOfLine = line.substring(index);
          var match = dollarQuoteStartRegex.matchAsPrefix(restOfLine);
          if (match != null) {
            currentDollarQuoteTag = match.group(1)!; // A tag pode ser vazia
            index += match.group(0)!.length;
            state = ParserState.inDollarQuotedString;
          } else {
            index++;
          }
        } else {
          // Estamos no estado normal, verifica as palavras-chave
          if (line.startsWith('CREATE FUNCTION', index)) {
            state = ParserState.inFunction;
            break; // Saia do loop para evitar processar mais nesta linha
          } else if (line.startsWith('CREATE PROCEDURE', index)) {
            state = ParserState.inProcedure;
            break;
          } else if (line.startsWith('DO', index)) {
            state = ParserState.inDoBlock;
            break;
          } else if (line.startsWith('BEGIN', index)) {
            state = ParserState.inTransaction;
            break;
          } else if (line.startsWith('END;', index) ||
              line.startsWith('END', index)) {
            // Volta ao estado normal
            state = ParserState.normal;
            break;
          } else {
            index++;
          }
        }
      }
    }

    // Acumula a linha atual
    statementBuffer.writeln(line);

    // Verifica se a declaração está completa (termina com ';') e não estamos dentro de uma string ou cotação de dólar
    if (state == ParserState.normal &&
        !inString &&
        currentDollarQuoteTag.isEmpty &&
        line.trim().endsWith(';')) {
      String currentStatement = statementBuffer.toString();

      // Remove comentários e espaços em branco
      String statementTrimmed = skipCommentsAndWhitespace(currentStatement);

      // Verifica se a declaração é um INSERT
      if (statementTrimmed.startsWith('INSERT INTO')) {
        // Processa e acumula a declaração INSERT
        try {
          processParsedStatement(currentStatement, pgQuery, outputSink);
        } catch (e) {
          stderr.writeln('Aviso: Erro ao analisar o SQL: $e');
          flushAccumulatedData(outputSink);
          outputSink.write(currentStatement);
        }
      } else {
        // Descarrega os dados acumulados antes de lidar com outras declarações
        flushAccumulatedData(outputSink);

        // Escreve a declaração no arquivo de saída
        outputSink.write(currentStatement);
      }

      // Limpa o buffer de declaração
      statementBuffer.clear();
    }
  }

  // Processa qualquer declaração restante
  if (statementBuffer.isNotEmpty) {
    String currentStatement = statementBuffer.toString();

    if (state == ParserState.normal &&
        !inString &&
        currentDollarQuoteTag.isEmpty) {
      // Remove comentários e espaços em branco
      String statementTrimmed = skipCommentsAndWhitespace(currentStatement);

      // Verifica se a declaração é um INSERT
      if (statementTrimmed.startsWith('INSERT INTO')) {
        // Processa e acumula a declaração INSERT
        try {
          processParsedStatement(currentStatement, pgQuery, outputSink);
        } catch (e) {
          stderr.writeln('Aviso: Erro ao analisar o SQL: $e');
          flushAccumulatedData(outputSink);
          outputSink.write(currentStatement);
        }
      } else {
        // Descarrega os dados acumulados antes de lidar com outras declarações
        flushAccumulatedData(outputSink);

        // Escreve a declaração no arquivo de saída
        outputSink.write(currentStatement);
      }
    } else {
      // Estamos dentro de uma função ou bloco, escreve a declaração original
      outputSink.write(currentStatement);
    }

    // Limpa o buffer de declaração
    statementBuffer.clear();
  }

  // Descarrega quaisquer dados acumulados restantes
  flushAccumulatedData(outputSink);

  await outputSink.flush();
  await outputSink.close();
}

/// Função para pular comentários e espaços em branco no início
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
