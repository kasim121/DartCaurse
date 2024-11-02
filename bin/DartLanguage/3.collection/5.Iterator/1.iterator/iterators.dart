//Iterators are used with iterable data types such as List, Set, and Map in Dart.
void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // Creating an iterator for the list
  Iterator<String> iterator = fruits.iterator;

  // Using the iterator to access each element
  while (iterator.moveNext()) {
    print(iterator.current); // Output: Apple, Banana, Cherry
  }
}
