// Immutable Maps and Sets:
// While both Map and Set are mutable by default, you can create immutable versions of them using Map.
//unmodifiable and Set.unmodifiable:

// Immutable Set:

// Similarly, a Set can be made immutable with Set.unmodifiable. You cannot add or remove elements from an immutable set.
// dart
// Copy code
void main() {
  Set<int> set = {1, 2, 3};
  var immutableSet = Set.unmodifiable(set);

  // Attempting to modify the set will throw an error
  // immutableSet.add(4); // Throws UnsupportedError
}
