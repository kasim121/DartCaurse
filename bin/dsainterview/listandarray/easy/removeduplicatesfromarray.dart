List<int> removeIntDuplicates(List<int> array) {
  List<int> uniqueItems = [];
  for (int item in array) {
    if (!uniqueItems.contains(item)) {
      uniqueItems.add(item);
    }
  }
  return uniqueItems;
}

void main() {
  List<int> numbers = [2, 7, 1, 5, 7, 2, 3, 1];
  List<int> uniqueNumbers = removeIntDuplicates(numbers);
  print('Unique numbers: $uniqueNumbers'); // Output: Unique numbers: [2,
}