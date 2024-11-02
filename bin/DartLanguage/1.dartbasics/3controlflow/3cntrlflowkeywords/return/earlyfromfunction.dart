void main() {
  //Returning Early from a Function:
  int divide(int a, int b) {
    if (b == 0) {
      print('Cannot divide by zero.');
      return -1; // Returns -1 early if b is zero
    }
    return a ~/ b;
  }

  int result = divide(10, 20);
  print('Result of division: $result');
}
