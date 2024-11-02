void main() {
  // Throwing with Error Message:
  void checkCondition(bool condition) {
    if (!condition) {
      throw AssertionError('Condition is false');
    }
  }

  try {
    // Checking condition
    checkCondition(true); // Passing a condition that is true
    print('Condition is true');
  } catch (e) {
    // Handling the exception
    print('Error: $e');
  }

   void checkCondition2(bool condition) {
    if (!condition) {
      throw AssertionError('Condition is false');
    }
  }

  try {
    // Checking condition
    checkCondition2(false); // Passing a condition that is true
    print('Condition is true');
  } catch (e) {
    // Handling the exception
    print('Error: $e');
  }
}
