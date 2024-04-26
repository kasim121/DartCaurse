void main() {
  try {
    // Perform some operation that may throw an exception
    throw FormatException('Invalid input');
  } catch (e) {
    // Handle the exception
    print('Error: $e');
  }
}
