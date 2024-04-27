void main() {
  //Sorting in Descending Order:
  List<String> fruits = ['apple', 'banana', 'kiwi', 'orange'];
  fruits.sort((a, b) => b.compareTo(a)); // Sort the list in descending alphabetical order
  print(fruits); // Output: [orange, kiwi, banana, apple]
}
