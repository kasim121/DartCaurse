
void main() {
  // 2. Throwing Specific Exceptions with valid
  void validateInput(String value) {
    if (value.isEmpty) {
      throw FormatException('Input cannot be empty');
    }
  }

  try {
    // Validating input
    validateInput('Hello'); // Passing a non-empty string
    print('Input is valid');
  } catch (e) {
    // Handling the exception
    print('Error: $e');
  }

  // 2. Throwing Specific Exceptions with invalid 
  void validateInput2(String value) {
    if (value.isEmpty) {
      throw FormatException('Input cannot be empty');
    }
  }

  try {
    // Validating input
    validateInput2(''); // Passing a non-empty string
    print('Input is valid');
  } catch (e) {
    // Handling the exception
    print('Error: $e');
  }
}
