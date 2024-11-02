import 'dart:async';
import 'dart:convert';
import 'dart:io';

void main() async {
  final file = File(
      '/Users/suraj/Documents/DartProgrammingAndDSA/DartCaurse/bin/Files/example2.txt');

  // Create a stream from the file
  Stream<String> lines = file
      .openRead()
      .transform(utf8.decoder) // Decode bytes to UTF-8
      .transform(LineSplitter()); // Convert to individual lines

  // Listen to the stream
  await for (var line in lines) {
    print('Line: $line');
  }
}
