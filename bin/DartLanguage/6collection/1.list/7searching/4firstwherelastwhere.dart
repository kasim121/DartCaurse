void main() {
  List<int> numbers = [4, 2, 7, 1, 5];
  
  int firstEven = numbers.firstWhere((number) => number % 2 == 0, orElse: () => -1);
  int lastEven = numbers.lastWhere((number) => number % 2 == 0, orElse: () => -1);

  if (firstEven != -1) {
    print('First even number found: $firstEven');
  } else {
    print('No even numbers found.');
  }

  if (lastEven != -1) {
    print('Last even number found: $lastEven');
  } else {
    print('No even numbers found.');
  }
}
