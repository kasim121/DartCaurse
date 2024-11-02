import 'dart:io';

Future<void> readFile() async {
  try {
    final file = File(
        '/Users/suraj/Documents/DartProgrammingAndDSA/DartCaurse/bin/Files/example2.txt');
    String contents = await file.readAsString();
    print('File Content: $contents');
  } catch (e) {
    print('Error reading file: $e');
  }
}

void main() async {
  await readFile();
}
