import 'package:pg_query/src/pg_query_wrap.dart';

// https://github.com/insinfo/insert_to_copy
// https://github.com/insinfo/pg_query_dart
// https://github.com/pganalyze/libpg_query
void main() {
  final pgQuery = PgQuery.fromPath('pg_query.dll');

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
    // Chama a função de parse
    final result = pgQuery.parseProtobuf(query);

    print('result $result');
  }
}
