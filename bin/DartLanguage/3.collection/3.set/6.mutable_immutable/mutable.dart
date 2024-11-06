/*
Set:
A Set is a collection of unique elements (no duplicates). Like a Map, a Set is also mutable by default.
You can add or remove elements from a Set.



*/
void main() {
  Set<int> set = {1, 2, 3};

  // Add an element
  set.add(4);

  // Remove an element
  set.remove(2);

  print(set); // Output: {1, 3, 4}
}
