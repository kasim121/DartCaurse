void main() {
  List<int> numbers = [4, 2, 7, 1, 5];
  int searchNumber = 7;


  int lastIndex = numbers.lastIndexOf(searchNumber);


  if (lastIndex != -1) {
    print('$searchNumber is found at index $lastIndex (last occurrence).');
  } else {
    print('$searchNumber is not found in the list.');
  }
}
