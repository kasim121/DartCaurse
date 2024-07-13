//Program to reverse a string (Iterative and Recursive)

String reverseStringMethod(String inputString) {
  String newReverseString = "";
  int length = inputString.length;

  for (int i = length - 1; i >= 0; i--) {
    newReverseString = newReverseString + inputString[i];
  }

  return newReverseString;
}

void main() {
  String string = "I am Kasim";
  print(string);

  String afterReverse = reverseStringMethod(string);
  print(afterReverse);
}
/*
I am Kasim
misaK ma I
*/


/*
Method 1: Using split, reversed, and join

String reverseString(String input) {
  return input.split('').reversed.join('');
}

void main() {
  String original = "Hello, Dart!";
  String reversed = reverseString(original);
  print(reversed); // Output: !traD ,olleH
}
*/


