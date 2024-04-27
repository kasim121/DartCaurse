import 'dart:io';

void main() {
  print("Enter something: ");
  String userInput = stdin.readLineSync()!;
  print("You entered: $userInput");
}
