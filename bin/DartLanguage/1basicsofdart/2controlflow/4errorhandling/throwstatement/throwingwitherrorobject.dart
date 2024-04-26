void main() {
  void checkNonNull(dynamic value) {
    if (value == null) {
      throw ArgumentError.notNull('value');
    }
  }

  try {
    // Checking if a value is non-null
    checkNonNull('Hello'); // Passing a non-null value
    print('Value is not null');
  } catch (e) {
    // Handling the exception
    print('Error: $e');
  }
}
