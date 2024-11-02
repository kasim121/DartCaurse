void main() {
  List<int?> numbers = [1, null, 3, null, 5];

  // Null-aware assignment operator to provide a default value if null
  int secondNumber = numbers[1] ?? -1;

  print('Second number: $secondNumber');
}
