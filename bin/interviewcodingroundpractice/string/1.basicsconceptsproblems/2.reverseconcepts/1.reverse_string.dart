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


/*
Method 2: Using a for loop

String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}

void main() {
  String original = "Hello, Dart!";
  String reversed = reverseString(original);
  print(reversed); // Output: !traD ,olleH
}

*/


/*

Method 3: Using recursion

String reverseString(String input) {
  if (input.isEmpty) {
    return input;
  }
  return reverseString(input.substring(1)) + input[0];
}

void main() {
  String original = "Hello, Dart!";
  String reversed = reverseString(original);
  print(reversed); // Output: !traD ,olleH
}

*/


/*
Method 4: Using List from Iterable and Collection for-each
String reverseString(String input) {
  var chars = input.split('');
  var result = '';
  for (var char in chars.reversed) {
    result += char;
  }
  return result;
}

void main() {
  String original = "Hello, Dart!";
  String reversed = reverseString(original);
  print(reversed); // Output: !traD ,olleH
}
*/