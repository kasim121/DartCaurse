void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  // Example using every() method to check if all elements satisfy a condition
  bool allPositiveNumbers = numbers.every((number) => number > 0);
  print(allPositiveNumbers); // Output: true
}
