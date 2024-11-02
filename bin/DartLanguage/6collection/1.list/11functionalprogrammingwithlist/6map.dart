//Purpose: Transforms each element in a list based on a function and returns an iterable of transformed elements.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  // Doubling each number using .map()
  var doubled = numbers.map((n) => n * 2).toList();
  print(doubled); // Output: [2, 4, 6, 8, 10]
}
