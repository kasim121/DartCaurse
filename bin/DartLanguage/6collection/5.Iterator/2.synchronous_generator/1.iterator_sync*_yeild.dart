/*
Use sync* to define a synchronous generator function that can yield values one at a time.
Use yield to yield individual values.
*/
Iterable<int> countUpTo(int max) sync* {
  for (int i = 1; i <= max; i++) {
    yield i; // Yield each number from 1 to max
  }
}

void main() {
  final numbers = countUpTo(5);

  // Printing the numbers yielded by the generator
  for (var number in numbers) {
    print(number); // Outputs: 1, 2, 3, 4, 5
  }
}
