/*
Immutable Maps and Sets:
While both Map and Set are mutable by default, you can create immutable versions of them using Map.unmodifiable and Set.unmodifiable:

Immutable Map:

Once a Map is made unmodifiable, you cannot add, modify, or remove any key-value pairs from it.



*/
void main() {
  Map<String, int> map = {'a': 1, 'b': 2};
  var immutableMap = Map.unmodifiable(map);

  // Attempting to modify the map will throw an error
  // immutableMap['c'] = 3; // Throws UnsupportedError
}
