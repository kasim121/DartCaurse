/*
Purpose: Similar to reduce, but allows specifying an initial value, making it more flexible.
Example: Calculating the sum of elements, starting from an initial value of 10
*/

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = numbers.fold(10, (a, b) => a + b); // Output: 25
  print(sum);
}
