void main() {
  List<int> numbers = [1, 2, 3, 4, 5]; // List of numbers
  Iterable<int> evenNumbers =
      numbers.where((number) => number.isEven); // Filter even numbers
  print('Even numbers: $evenNumbers');
}
