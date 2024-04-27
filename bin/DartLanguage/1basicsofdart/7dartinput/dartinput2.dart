import 'dart:io';

void main() {
  int number;
  print("Enter a positive number: ");
  number = int.tryParse(stdin.readLineSync()!) ?? 0;
  while (number <= 0) {
    print("Invalid input. Please enter a positive number: ");
    number = int.tryParse(stdin.readLineSync()!) ?? 0;
  }
  print("You entered: $number");
}
