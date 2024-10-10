import 'dart:ffi' as ffi;
import 'package:ffi/ffi.dart';
import 'package:pg_query/src/generated_bindings.dart';

void main() {
  // Carrega a biblioteca dinâmica do PostgreSQL
  final lib = ffi.DynamicLibrary.open('pg_query_s.dll');

  // Instancia a classe de bindings
  final pgQuery = PgQueryBindings(lib);

  // Define as consultas de teste
  List<String> tests = [
    "SELECT 1",
    "SELECT * FROM x WHERE z = 2",
    "SELECT 5.41414",
    "SELECT \$1",
    "SELECT 999999999999999999999::numeric/1000000000000000000000",
    "SELECT 4790999999999999999999999999999999999999999999999999999999999999999999999999999999999999 * 9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999"
  ];

  // Itera sobre cada teste e faz o parsing
  for (String query in tests) {
    // Converte a string Dart para um ponteiro para string C
    final queryPointer = query.toNativeUtf8().cast<ffi.Char>();

    // Chama a função de parse
    PgQueryParseResult result = pgQuery.pg_query_parse(queryPointer);

    // Verifica se houve erro
    if (result.error.address != ffi.nullptr.address) {
      print(
          'Erro: ${result.error.ref.message.cast<Utf8>().toDartString()} na posição ${result.error.ref.cursorpos}');
    } else {
      print(result.parse_tree.cast<Utf8>().toDartString());
    }

    // Libera o resultado
    pgQuery.pg_query_free_parse_result(result);

    // Libera a memória da string C
    calloc.free(queryPointer);
  }

  // Opcional: Encerra a biblioteca para garantir que a memória seja liberada
  pgQuery.pg_query_exit();
}
