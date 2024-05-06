void main() {
  List<int> numbers = [4, 2, 7, 1, 5];
  int searchNumber = 7;

  if (numbers.contains(searchNumber)) {
    print('$searchNumber is found in the list.');
  } else {
    print('$searchNumber is not found in the list.');
  }
}
