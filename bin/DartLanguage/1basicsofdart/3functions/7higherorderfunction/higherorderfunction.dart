// Higher-Order Functions:
// Functions that accept other functions as parameters or return functions.
int operation(int a, int b, int Function(int, int) op) {
  return op(a, b);
}

void main() {
  int add(int a, int b) => a + b;
  int multiply(int a, int b) => a * b;
  
  print(operation(2, 3, add)); // Pass add function as a parameter
  print(operation(2, 3, multiply)); // Pass multiply function as a parameter
}
