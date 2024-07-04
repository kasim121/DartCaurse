class Calculator {
  int add(int a, [int b = 0, int c = 0]) {
    return a + b + c;
  }
}

void main() {
  var calc = Calculator();
  print(calc.add(2));       // Output: 2
  print(calc.add(2, 3));    // Output: 5
  print(calc.add(2, 3, 4)); // Output: 9
}
