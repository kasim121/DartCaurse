import 'dart:io';

Future<void> writeFile() async {
  final file = File(
      '/Users/suraj/Documents/DartProgrammingAndDSA/DartCaurse/bin/Files/example1.txt');

  // Write to the file
  await file.writeAsString('Hello, Dart async! new Changed');
  print('File written successfully');

  // Read the contents of the file
  String contents = await file.readAsString();
  print('File contents: $contents');
}

void main() async {
  await writeFile();
}
