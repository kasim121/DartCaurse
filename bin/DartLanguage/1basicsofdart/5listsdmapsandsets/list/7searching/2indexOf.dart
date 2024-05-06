void main() {
  List<int> numbers = [4, 2, 7, 1, 5];
  int searchNumber = 7;

  int firstIndex = numbers.indexOf(searchNumber);
  ;

  if (firstIndex != -1) {
    print('$searchNumber is found at index $firstIndex (first occurrence).');
  } else {
    print('$searchNumber is not found in the list.');
  }

 
}
