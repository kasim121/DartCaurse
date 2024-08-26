/*
List<int> fibonacciIterative(int n) {
  List<int> fib = [0, 1]; // Starting with 0 and 1

  for (int i = 2; i < n; i++) {
    fib.add(fib[i - 1] + fib[i - 2]);
  }

  return fib.sublist(0, n);
}

void main() {
  int n = 10;
  List<int> result = fibonacciIterative(n);
  print('Fibonacci sequence (iterative) up to $n: $result');
}
*/
int fibonacci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main() {
  int n = 10;
  for (int i = 0; i < n; i++) {
    print('Fibonacci($i): ${fibonacci(i)}');
  }
}
/*
Fibonacci(3): 2
Fibonacci(4): 3
Fibonacci(5): 5
Fibonacci(6): 8
Fibonacci(7): 13
Fibonacci(8): 21
Fibonacci(9): 34
*/