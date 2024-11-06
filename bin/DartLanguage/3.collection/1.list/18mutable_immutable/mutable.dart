/*
Mutable List:
A List in Dart is mutable by default, meaning that you can add, remove, or change elements in the list.
*/
void main() {
  List<int> list = [1, 2, 3];

  // Modify an existing element
  list[0] = 10;

  // Add a new element
  list.add(4);

  // Remove an element
  list.remove(2);

  print(list); // Output: [10, 3, 4]
}
