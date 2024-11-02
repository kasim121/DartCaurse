void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Example using where() method to filter even numbers
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  print(evenNumbers); // Output: [2, 4]
}