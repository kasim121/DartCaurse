/*
 Extensions in Dart allow you to add new functionality to existing classes or
 types without modifying their original source code.
*/

extension StringExtension on String {
  String capitalFirstLetter() {
    if (isEmpty) return this;
    return '${this[0].toUpperCase()}${substring(1)}';
  }
}

void main() {
  String string = "kasim salmani";
  print(string.capitalFirstLetter());
}
