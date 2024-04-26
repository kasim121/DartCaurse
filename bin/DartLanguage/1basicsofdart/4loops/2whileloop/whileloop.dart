import 'dart:io';

void main() {
  //While Loop Example: User Input Validation

  /*int table = 2;
  int i = 1;
  while (i <= 10) {
    int count = table * i;

    i++;
    print(count);
  }*/

  int number;
  print("Enter a positive number: ");
  number = int.tryParse(stdin.readLineSync()!) ?? 0;
  while (number <= 0) {
    print("Invalid input. Please enter a positive number: ");
    number = int.tryParse(stdin.readLineSync()!) ?? 0;
  }
  print("You entered: $number");
}
