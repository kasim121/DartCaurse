void main() {
  //1. toUpperCase
  //Converts all characters in the string to uppercase.
  String str1 = 'hello';
  print(str1.toUpperCase()); // Output: HELLO

  //2. toLowerCase():
  //Converts all characters in the string to lowercase.

  String str2 = 'WORLD';
  print(str2.toLowerCase()); // Output: world

  //trim():
  //Removes leading and trailing whitespace characters from the string.

  String str3 = '   Dart Programming   ';
  print(str3.trim()); // Output: Dart Programming

  //trimLeft():
  //Removes leading whitespace characters from the string.

  String str4 = '   Dart Programming   ';
  print(str4.trimLeft()); // Output: Dart Programming

  //trimRight():
  //Removes trailing whitespace characters from the string.
  String str5 = '   Dart Programming   ';
  print(str5.trimRight()); // Output:    Dart Programming

  //split():
  //Splits the string into substrings based on a delimiter and returns a list of substrings.

  String str6 = 'apple,banana,orange';
  List<String> fruits = str6.split(',');
  print(fruits); // Output: [apple, banana, orange]

  //substring():
  //Returns a substring of the string starting at the specified index (inclusive) and ending at the specified index (exclusive).
  String str7 = 'Hello, world!';
  print(str7.substring(7, 12)); // Output: world

  //startsWith():
  //Checks if the string starts with the specified prefix.
  String str8 = 'Hello, world!';
  print(str8.startsWith('Hello')); // Output: true

  //endsWith():
  //Checks if the string ends with the specified suffix.

  String str9 = 'Hello, world!';
  print(str9.endsWith('world!')); // Output: true

  //contains():
  //Checks if the string contains the specified substring.
  String str10 = 'Hello, world!';
  print(str10.contains('world')); // Output: true


}
