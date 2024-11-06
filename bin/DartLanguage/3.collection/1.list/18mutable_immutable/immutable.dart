/*
 Immutable List:
Dart allows you to create an immutable list using List.unmodifiable. Once a list is made unmodifiable,
you cannot change its contents (i.e., you cannot add, remove, or modify elements).
*/
void main() {
  List<int> list = [1, 2, 3];
  var immutableList = List.unmodifiable(list);

  // Attempting to modify the list will throw an error
  // immutableList.add(4); // Throws UnsupportedError
  // immutableList[0] = 10; // Throws UnsupportedError
}
