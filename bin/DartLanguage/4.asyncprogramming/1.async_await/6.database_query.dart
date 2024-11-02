import 'package:sqflite/sqflite.dart';

Future<void> insertData(Database db) async {
  await db.insert(
    'users',
    {'id': 1, 'name': 'Alice'},
    conflictAlgorithm: ConflictAlgorithm.replace,
  );
  print('Data inserted');
}

Future<void> queryData(Database db) async {
  final List<Map<String, dynamic>> maps = await db.query('users');
  maps.forEach((row) => print(row));
}

void main() async {
  // Assuming `database` is an opened Database instance
  final database = await openDatabase(
    'example.db',
    version: 1,
    onCreate: (db, version) {
      return db.execute(
        "CREATE TABLE users(id INTEGER PRIMARY KEY, name TEXT)",
      );
    },
  );

  await insertData(database);
  await queryData(database);
}
