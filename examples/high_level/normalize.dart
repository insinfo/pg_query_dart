import 'package:pg_query/pg_query.dart';

void main() {
  final pgQuery = PgQuery.fromPath('pg_query.dll');

  // Parsing de uma consulta SQL
  final result = pgQuery.parse('SELECT * FROM users WHERE id = 1');

  if (result.error != null) {
    print("error: ${result.error!.message} at ${result.error!.cursorPosition}");
  } else {
    print('Parse Tree: ${result.parseTree}');
  }

  // Normalização de uma consulta SQL
  final normalizedResp =
      pgQuery.normalize('SELECT * FROM users WHERE id = 1');

  if (normalizedResp.error != null) {
    print(
        "error: ${normalizedResp.error!.message} at ${normalizedResp.error!.cursorPosition}");
  } else {
    print('Normalized Query: ${normalizedResp.normalizedQuery}');
  }
}
