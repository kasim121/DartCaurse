void main() {
  // List with some potentially null values
  List<int?> numbers = [1, null, 3, null, 5];

  // Using null-aware access operator to handle null values
  int? secondNumber = numbers[1];
  int secondNumberOrDefault = secondNumber ?? -1; // Use default value if null

  print('Second number: $secondNumberOrDefault');
}
