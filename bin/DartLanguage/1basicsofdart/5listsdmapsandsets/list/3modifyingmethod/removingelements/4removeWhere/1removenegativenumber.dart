void main() {
  List<int> numbers = [1, -2, 3, -4, 5, -6];

  // Remove negative numbers from the list
  numbers.removeWhere((number) => number < 0);

  print(numbers); // Output: [1, 3, 5]

  List<int> listNumbers = [1, -2, 3, -4, 5, -6];
  List<int> positiveNumberAfterFilter = [];
  for (int i = 0; i < listNumbers.length; i++) {
    if (listNumbers[i] > 0) {
      positiveNumberAfterFilter.add(listNumbers[i]);
    }
  }
  for (var num in positiveNumberAfterFilter) {
    print(num);
  }
}
