void main() {
  // insert() Method:
// The insert() method is used to insert an element at a specific index within the list.
// It allows you to add an element at any position within the list, shifting existing elements to accommodate the new one.
// Syntax: void insert(int index, E element)

  List<String> fruits = ['apple', 'banana', 'orange'];

  // Insert 'kiwi' at index 1
  fruits.insert(1, 'kiwi');
  print(fruits); // Output: [apple, kiwi, banana, orange]

  // Insert 'grape' at the beginning of the list
  fruits.insert(0, 'grape');
  print(fruits); // Output: [grape, apple, kiwi, banana, orange]
}
