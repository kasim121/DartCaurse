import 'dart:io';

void main() {
  print("Enter the first number:");
  double? num1 = double.tryParse(stdin.readLineSync()!);

  print("Enter the second number:");
  double? num2 = double.tryParse(stdin.readLineSync()!);

  if (num1 == null || num2 == null) {
    print("Error: One or both inputs are not valid numbers.");
    return;
  }

  print("Select operation: +, -, *, /");
  String operation = stdin.readLineSync()!;

  double result;
  switch (operation) {
    case '+':
      result = num1 + num2;
      print("Addition: $result");
      break;
    case '-':
      result = num1 - num2;
      print("Subtraction: $result");
      break;
    case '*':
      result = num1 * num2;
      print("Multiplication: $result");
      break;
    case '/':
      if (num2 == 0) {
        print("Error: Division by zero is not allowed.");
      } else {
        result = num1 / num2;

        // Check if the result is negative
        if ((num1 < 0 && num2 > 0) || (num1 > 0 && num2 < 0)) {
          print("Note: The result is negative due to one negative operand.");
        }

        print("Division: $result");
      }
      break;
    default:
      print("Invalid operation selected.");
  }
}
