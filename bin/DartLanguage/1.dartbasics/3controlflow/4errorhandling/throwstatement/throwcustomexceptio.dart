

void main() {
  //1. Throwing Custom Exceptions:
  try {
    // Validating age
    validateAge(20); // Passing a valid age
    print('Age is valid');
  } catch (e) {
    // Handling the exception
    print('Error: $e');
  }
}
void validateAge(int age) {
  if (age < 18) {
    throw Exception('You must be at least 18 years old');
  }
}

