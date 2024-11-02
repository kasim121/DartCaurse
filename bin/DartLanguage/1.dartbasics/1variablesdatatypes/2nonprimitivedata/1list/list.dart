/*
2. Non-Primitive Types (Reference Types)
Non-primitive types, also called reference types, are more complex and can store collections of data or objects.
These types are derived from primitive types and are more flexible.

List: An ordered collection of elements, also known as an array in other languages.

Example: List<int> numbers = [1, 2, 3, 4];
Map: A collection of key-value pairs.

Example: Map<String, int> scores = {'Alice': 90, 'Bob': 85};
Set: An unordered collection of unique elements.

Example: Set<int> uniqueNumbers = {1, 2, 3};
Object: The base class for all Dart objects. All non-primitive types are objects.

Example: Object obj = 5;
Non-primitive types are mutable, meaning their internal values can be changed after creation.
*/

void main() {
  //5. Lists: Represents an ordered collection of objects. Lists in Dart can contain elements of different types.
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Alice', 'Bob', 'Charlie'];

  print("printing bool value: $numbers");
  print("printing bool value: $names");
}
