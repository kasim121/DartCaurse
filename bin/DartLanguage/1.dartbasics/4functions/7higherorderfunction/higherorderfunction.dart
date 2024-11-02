// // Higher-Order Functions:
// // Functions that accept other functions as parameters or return functions.
// int operation(int inputA, int inputB, int Function(int, int) result) {
//   return result(inputA, inputB);
// }

// void main() {
//   int add(int a, int b) => a + b;
//   int multiply(int a, int b) => a * b;

//   print(operation(2, 3, add)); // Pass add function as a parameter
//   print(operation(2, 3, multiply)); // Pass multiply function as a parameter
// }
//Higher Order Function

void main() {
  int add(int a, int b) => a + b;
  int divide(int a, int b) => a + b;
  print(operation(3, 3, add));
}

int operation(int i, int j, int Function(int a, int b) add) {
  return add(i, j);
}
