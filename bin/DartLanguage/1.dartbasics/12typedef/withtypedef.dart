// Define a typedef for the callback function
typedef IntCallback = void Function(int);

// Function that takes a callback as a parameter
void performOperation(IntCallback callback) {
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
