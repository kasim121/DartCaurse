import 'dart:io';

/*

Java's System.out.print() → Dart's stdout.write (no newline)
Java's System.out.println() → Dart's print (with newline)
*/
void main() {
  print("Enter something: ");
  String userInput = stdin.readLineSync()!;
  print("You entered: $userInput");
}
