/*
1. Map:
A Map is a collection of key-value pairs. In Dart, the Map is mutable by default.
You can add, remove, or modify elements in a Map.
*/
void main() {
  Map<String, int> map = {'a': 1, 'b': 2};

  // Modify existing key-value pair
  map['a'] = 10;

  // Add new key-value pair
  map['c'] = 3;

  // Remove a key-value pair
  map.remove('b');

  print(map); // Output: {a: 10, c: 3}
}
