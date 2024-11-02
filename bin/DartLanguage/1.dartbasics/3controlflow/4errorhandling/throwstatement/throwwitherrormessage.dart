void main() {
  void performOperation() {
    // Perform some operation
    // If operation fails, throw an error with a message
    throw 'Operation failed: Network unreachable';
  }

  try {
    // Performing the operation
    performOperation();
    print('Operation successful'); // This line will not be reached if an exception is thrown
  } catch (e) {
    // Handling the exception
    print('Error: $e');
  }


  
}
