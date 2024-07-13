Iterable<int> syncGenerator(int n) sync* {
  for (int i = 0; i < n; i++) {
    yield i;
  }
}

void main() {
  for (var value in syncGenerator(5)) {
    print(value); // Prints 0, 1, 2, 3, 4
  }
}
/*

sync*: Indicates that the function is a synchronous generator.
yield: Pauses execution and returns a value from the generator.
yield* when you want to yield all values from another asynchronous generator or
 iterable in the current generator function.

Purpose:
sync* with yield 
allows you to generate a sequence of values lazily, one at a time.

Use Case: 
It’s useful when you want to produce a series of values without blocking 
the program's execution, similar to how iterators work.


*/