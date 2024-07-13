Iterable<int> syncGenerator(int n) sync* {
  for (int i = 0; i < n; i++) {
    yield i;
  }
}

Iterable<int> syncNestedGenerator() sync* {
  yield* syncGenerator(3); // Yields 0, 1, 2 from syncGenerator
  yield* syncGenerator(2); // Yields 0, 1 from syncGenerator
}

void main() {
  for (var value in syncNestedGenerator()) {
    print(value); // Prints 0, 1, 2, 0, 1
  }
}
/*
yield* delegates to another asynchronous generator or iterable.
*/