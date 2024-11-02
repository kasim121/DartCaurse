void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.replaceRange(1, 3, [10, 11]); // Replace elements from index 1 to 2 with 10 and 11
  print(numbers); // Output: [1, 10, 11, 4, 5]




  List<int> numbersList = [1, 2, 3, 4, 5];
  print(numbersList);
  int indexToModify = 2;
  int newValue = 10;

  for (int i = 0; i < numbers.length; i++) {
    if (i == indexToModify) {
      numbersList[i] = newValue;
      break; // Stop the loop once the element is modified
    }
  }

  print(numbersList); // Output: [1, 2, 10, 4, 5]


}
