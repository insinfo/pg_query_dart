import 'dart:ffi' as ffi;
import 'package:ffi/ffi.dart';
// Generated code. source: protobuf/pg_query.proto
import 'package:pg_query/src/protobuf/pg_query.pb.dart' as protobuf;
// Generated code from dart run ffigen .
import 'generated_bindings.dart';

//https://github.com/insinfo/pg_query_dart

/// This dart lib uses the actual PostgreSQL server source to parse SQL queries and return the internal PostgreSQL parsetree.
class PgQuery {
  final PgQueryBindings _bindings;
  final ffi.Allocator _allocator = calloc;

  PgQuery(ffi.DynamicLibrary dynamicLibrary)
      : _bindings = PgQueryBindings(dynamicLibrary);

  factory PgQuery.fromPath(String path) {
    return PgQuery(ffi.DynamicLibrary.open(path));
  }

  /// Método para analisar uma consulta SQL e retornar a árvore de análise em formato Protobuf.
  protobuf.ParseResult parseProtobuf(String query) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result = _bindings.pg_query_parse_protobuf(queryPointer);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        throw _extractError(result.error);
      } else {
        final parseTreeData = result.parse_tree.data.cast<ffi.Uint8>();
        final parseTreeBytes = parseTreeData.asTypedList(result.parse_tree.len);
        return protobuf.ParseResult.fromBuffer(parseTreeBytes);
      }
    } finally {
      _bindings.pg_query_free_protobuf_parse_result(result);
    }
  }

  /// Método para analisar uma consulta SQL e retornar a árvore de análise em formato Protobuf com opções.
  protobuf.ParseResult parseProtobufWithOptions(String query,
      {int parserOptions = ParserOptions.PARSE_DEFAULT}) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result =
        _bindings.pg_query_parse_protobuf_opts(queryPointer, parserOptions);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        throw _extractError(result.error);
      } else {
        final parseTreeData = result.parse_tree.data.cast<ffi.Uint8>();
        final parseTreeBytes = parseTreeData.asTypedList(result.parse_tree.len);
        return protobuf.ParseResult.fromBuffer(parseTreeBytes);
      }
    } finally {
      _bindings.pg_query_free_protobuf_parse_result(result);
    }
  }

  /// Método para analisar código PL/pgSQL.
  PlpgsqlParseResultRaw parsePlpgsql(String query) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result = _bindings.pg_query_parse_plpgsql(queryPointer);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        final error = _extractError(result.error);
        return PlpgsqlParseResultRaw(error: error);
      } else {
        final funcsJson = result.plpgsql_funcs.cast<Utf8>().toDartString();
        return PlpgsqlParseResultRaw(functionsJson: funcsJson);
      }
    } finally {
      _bindings.pg_query_free_plpgsql_parse_result(result);
    }
  }

  /// Método para gerar o fingerprint de uma consulta SQL com opções adicionais.
  FingerprintResult fingerprintWithOptions(String query,
      {int parserOptions = ParserOptions.PARSE_DEFAULT}) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result =
        _bindings.pg_query_fingerprint_opts(queryPointer, parserOptions);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        final error = _extractError(result.error);
        return FingerprintResult(error: error);
      } else {
        final fingerprintStr =
            result.fingerprint_str.cast<Utf8>().toDartString();
        return FingerprintResult(fingerprint: fingerprintStr);
      }
    } finally {
      _bindings.pg_query_free_fingerprint_result(result);
    }
  }

  /// Método para dividir uma consulta SQL usando o scanner.
  SplitResult splitWithScanner(String query) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result = _bindings.pg_query_split_with_scanner(queryPointer);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        final error = _extractError(result.error);
        return SplitResult(error: error);
      } else {
        final statements = _extractStatements(query, result);
        return SplitResult(statements: statements);
      }
    } finally {
      _bindings.pg_query_free_split_result(result);
    }
  }

  /// Método para dividir uma consulta SQL usando o parser.
  SplitResult splitWithParser(String query) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result = _bindings.pg_query_split_with_parser(queryPointer);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        final error = _extractError(result.error);
        return SplitResult(error: error);
      } else {
        final statements = _extractStatements(query, result);
        return SplitResult(statements: statements);
      }
    } finally {
      _bindings.pg_query_free_split_result(result);
    }
  }

  /// Método para deparsing de uma árvore de análise em formato Protobuf.
  DeparseResult deparseProtobuf(List<int> parseTreeBytes) {
    final dataPointer = _allocator.allocate<ffi.Uint8>(parseTreeBytes.length);
    final dataList = dataPointer.asTypedList(parseTreeBytes.length);
    dataList.setAll(0, parseTreeBytes);

    final protobuf =
        _allocator.allocate<PgQueryProtobuf>(ffi.sizeOf<PgQueryProtobuf>());
    protobuf.ref.len = parseTreeBytes.length;
    protobuf.ref.data = dataPointer.cast<ffi.Char>();

    final result = _bindings.pg_query_deparse_protobuf(protobuf.ref);

    try {
      if (result.error != ffi.nullptr) {
        final error = _extractError(result.error);
        return DeparseResult(error: error);
      } else {
        final query = result.query.cast<Utf8>().toDartString();
        return DeparseResult(query: query);
      }
    } finally {
      _bindings.pg_query_free_deparse_result(result);
      _allocator.free(dataPointer);
      _allocator.free(protobuf);
    }
  }

  /// Método para normalizar comandos utilitários em uma consulta SQL.
  NormalizeResult normalizeUtility(String query) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result = _bindings.pg_query_normalize_utility(queryPointer);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        final error = _extractError(result.error);
        return NormalizeResult(error: error);
      } else {
        final normalizedQuery =
            result.normalized_query.cast<Utf8>().toDartString();
        return NormalizeResult(normalizedQuery: normalizedQuery);
      }
    } finally {
      _bindings.pg_query_free_normalize_result(result);
    }
  }

  /// Método para analisar uma consulta SQL com opções adicionais.
  ParseResultRaw parseWithOptions(String query,
      {int parserOptions = ParserOptions.PARSE_DEFAULT}) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result = _bindings.pg_query_parse_opts(queryPointer, parserOptions);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        final error = _extractError(result.error);
        return ParseResultRaw(error: error);
      } else {
        final parseTree = result.parse_tree.cast<Utf8>().toDartString();
        final stderr = result.stderr_buffer != ffi.nullptr
            ? result.stderr_buffer.cast<Utf8>().toDartString()
            : null;
        return ParseResultRaw(parseTree: parseTree, stderr: stderr);
      }
    } finally {
      _bindings.pg_query_free_parse_result(result);
    }
  }

  /// Método para analisar uma consulta SQL e retornar a árvore de análise sintática.
  ParseResultRaw parse(String query) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result = _bindings.pg_query_parse(queryPointer);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        final error = _extractError(result.error);
        return ParseResultRaw(error: error);
      } else {
        final parseTree = result.parse_tree.cast<Utf8>().toDartString();
        final stderr = result.stderr_buffer != ffi.nullptr
            ? result.stderr_buffer.cast<Utf8>().toDartString()
            : null;
        return ParseResultRaw(parseTree: parseTree, stderr: stderr);
      }
    } finally {
      _bindings.pg_query_free_parse_result(result);
    }
  }

  /// Método para normalizar uma consulta SQL.
  NormalizeResult normalize(String query) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result = _bindings.pg_query_normalize(queryPointer);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        final error = _extractError(result.error);
        return NormalizeResult(error: error);
      } else {
        final normalizedQuery =
            result.normalized_query.cast<Utf8>().toDartString();
        return NormalizeResult(normalizedQuery: normalizedQuery);
      }
    } finally {
      _bindings.pg_query_free_normalize_result(result);
    }
  }

  /// Método para gerar o fingerprint de uma consulta SQL.
  FingerprintResult fingerprint(String query) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result = _bindings.pg_query_fingerprint(queryPointer);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        final error = _extractError(result.error);
        return FingerprintResult(error: error);
      } else {
        final fingerprintStr =
            result.fingerprint_str.cast<Utf8>().toDartString();
        return FingerprintResult(fingerprint: fingerprintStr);
      }
    } finally {
      _bindings.pg_query_free_fingerprint_result(result);
    }
  }

  /// Método para escanear uma consulta SQL e retornar os tokens.
  ScanResultRaw scan(String query) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result = _bindings.pg_query_scan(queryPointer);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        //throw _extractError(result.error);
        return ScanResultRaw(error: _extractError(result.error));
      } else {
        final tokensData = result.pbuf.data.cast<ffi.Uint8>();
        final tokensBytes = tokensData.asTypedList(result.pbuf.len);
        return ScanResultRaw(
            result: protobuf.ScanResult.fromBuffer(tokensBytes));
      }
    } finally {
      _bindings.pg_query_free_scan_result(result);
    }
  }

  /// Método para dividir uma consulta SQL em múltiplas instruções.
  SplitResult split(String query) {
    final queryPointer =
        query.toNativeUtf8(allocator: _allocator).cast<ffi.Char>();
    final result = _bindings.pg_query_split_with_parser(queryPointer);
    _allocator.free(queryPointer);

    try {
      if (result.error != ffi.nullptr) {
        final error = _extractError(result.error);
        return SplitResult(error: error);
      } else {
        final statements = _extractStatements(query, result);
        return SplitResult(statements: statements);
      }
    } finally {
      _bindings.pg_query_free_split_result(result);
    }
  }

  /// Método auxiliar para extrair informações de erro de [PgQueryError].
  PgQueryException _extractError(ffi.Pointer<PgQueryError> errorPtr) {
    final error = errorPtr.ref;
    final message = error.message.cast<Utf8>().toDartString();
    final funcname = error.funcname != ffi.nullptr
        ? error.funcname.cast<Utf8>().toDartString()
        : null;
    final filename = error.filename != ffi.nullptr
        ? error.filename.cast<Utf8>().toDartString()
        : null;
    final lineno = error.lineno;
    final cursorpos = error.cursorpos;
    final context = error.context != ffi.nullptr
        ? error.context.cast<Utf8>().toDartString()
        : null;

    return PgQueryException(
      message: message,
      functionName: funcname,
      fileName: filename,
      lineNumber: lineno,
      cursorPosition: cursorpos,
      context: context,
    );
  }

  /// Método auxiliar para extrair as instruções do resultado de split.
  List<String> _extractStatements(String query, PgQuerySplitResult result) {
    final statements = <String>[];
    for (var i = 0; i < result.n_stmts; i++) {
      final stmtPtr = result.stmts.elementAt(i);
      final stmt = stmtPtr.value.ref;
      final stmtStr = query.substring(
          stmt.stmt_location, stmt.stmt_location + stmt.stmt_len);
      statements.add(stmtStr);
    }
    return statements;
  }

  ///  Optional, cleans up the top-level memory context (automatically done for threads that exit)
  void exit() {
    _bindings.pg_query_exit();
  }
}

class ParseResultRaw {
  final String? parseTree;
  final String? stderr;
  final PgQueryException? error;

  ParseResultRaw({this.parseTree, this.stderr, this.error});
}

class ProtobufParseResultRaw {
  final List<int>? parseTreeBytes;
  final PgQueryException? error;

  ProtobufParseResultRaw({this.parseTreeBytes, this.error});
}

class PlpgsqlParseResultRaw {
  final String? functionsJson;
  final PgQueryException? error;

  PlpgsqlParseResultRaw({this.functionsJson, this.error});
}

class NormalizeResult {
  final String? normalizedQuery;
  final PgQueryException? error;

  NormalizeResult({this.normalizedQuery, this.error});
}

class FingerprintResult {
  final String? fingerprint;
  final PgQueryException? error;

  FingerprintResult({this.fingerprint, this.error});
}

class ScanResultRaw {
  final List<int>? tokensBytes;
  final PgQueryException? error;

  protobuf.ScanResult? result;

  ScanResultRaw({this.tokensBytes, this.error, this.result});
}

class SplitResult {
  final List<String>? statements;
  final PgQueryException? error;

  SplitResult({this.statements, this.error});
}

class DeparseResult {
  final String? query;
  final PgQueryException? error;

  DeparseResult({this.query, this.error});
}

class PgQueryException implements Exception {
  final String message;
  final String? functionName;
  final String? fileName;
  final int? lineNumber;
  final int? cursorPosition;
  final String? context;

  PgQueryException({
    required this.message,
    this.functionName,
    this.fileName,
    this.lineNumber,
    this.cursorPosition,
    this.context,
  });

  @override
  String toString() => 'PgQueryException: $message';
}

class ParserOptions {
  static const int PARSE_DEFAULT = 0;
  static const int PARSE_TYPE_NAME = 1;
  static const int PARSE_PLPGSQL_EXPR = 2;
  static const int PARSE_PLPGSQL_ASSIGN1 = 3;
  static const int PARSE_PLPGSQL_ASSIGN2 = 4;
  static const int PARSE_PLPGSQL_ASSIGN3 = 5;

  /// backslash_quote = off (default is safe_encoding, which is effectively on)
  static const int DISABLE_BACKSLASH_QUOTE = 16;

  /// standard_conforming_strings = off (default is on)
  static const int DISABLE_STANDARD_CONFORMING_STRINGS = 32;

  /// escape_string_warning = off (default is on)
  static const int DISABLE_ESCAPE_STRING_WARNING = 64;
}
