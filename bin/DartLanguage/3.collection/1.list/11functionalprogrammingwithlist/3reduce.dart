void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  // Example using reduce() method to compute the sum of elements
  int sum = numbers.reduce((value, element) => value + element);
  print(sum); // Output: 15
}
