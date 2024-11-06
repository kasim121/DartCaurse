// A SplayTreeMap in Dart is a specialized map structure that keeps its elements sorted by key and
// efficiently manages access by performing a "splay" operation each time a key is accessed.

import 'dart:collection';
import 'dart:io';

void main() {
  SplayTreeMap<String, int> map = SplayTreeMap<String, int>();

  map['b'] = 1;
  map['a'] = 2;
  map['d'] = 3;
  map['c'] = 4;

  map.forEach((key, value) {
    stdout.write(key); // Outputs keys without a new line
  });

  stdout.writeln(); // Adds a newline at the end
}
