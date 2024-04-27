void main() {
// While Loop:
// Suitable for situations where the number of iterations is not known beforehand and depends on a condition.
// Continues iterating as long as a specified condition is true.
// Used when the loop condition needs to be checked before each iteration.
// Often employed for tasks such as input validation, countdowns, or looping until a certain condition is met.

  int number = -1; // Predefined positive number for demonstration
  
  // Check if the number is positive
  while (number <= 0) {
    print("Invalid input. Please enter a positive number: ");
    number = 7; // Predefined positive number for demonstration
  }
  
  print("You entered: $number");
}
