void performOperation(void Function(int) callback) {
  // Simulating some operation
  int result = 42; // Example result
  callback(result); // Call the provided callback with the result
}

// Main function to run the program
void main() {
  // Usage of performOperation with a callback
  performOperation((value) {
    print("The result is: $value");
  });
}
