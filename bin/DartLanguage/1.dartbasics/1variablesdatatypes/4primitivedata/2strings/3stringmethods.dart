void main() {
/*
Basic String Manipulation Methods

toUpperCase() - Converts all characters to uppercase.
toLowerCase() - Converts all characters to lowercase.
trim() - Removes whitespace from both ends of a string.
leftTrim() - Removes whitespace from the start of a string.
rightTrim() - Removes whitespace from the end of a string.
split() - Splits a string into an array of substrings based on a delimiter.
substring(start, end) - Extracts characters from a string between specified indices.
replace(old, new) - Replaces occurrences of a specified substring with another substring.
replaceAll(pattern, replacement) - Replaces all occurrences of a pattern with a new substring (useful for patterns).
indexOf(substring) - Returns the index of the first occurrence of a substring.
lastIndexOf(substring) - Returns the index of the last occurrence of a substring.
contains(substring) - Checks if a string contains a specified substring.
charAt(index) - Accesses the character at a specific index in the string.
length - Retrieves the length of the string, useful for loops and boundary checks.
Pattern Matching (Regular Expressions) - Useful for complex pattern-based validation and extraction.
Algorithmic Concepts and Techniques
startsWith(prefix) - Checks if a string starts with a specific prefix.
endsWith(suffix) - Checks if a string ends with a specific suffix.

Reverse a String - Common in DSA for palindrome checking or backtracking problems.
Palindrome Check - Checks if a string reads the same forwards and backwards.
Find Substrings and Subsequences - Useful for searching and matching problems.
Anagram Detection - Checks if two strings are anagrams, usually by sorting or using hash maps.
Count Frequency of Characters - Often solved with hash maps to count occurrences of each character.

Additional Patterns and Use Cases
Sliding Window Technique - Commonly used with substring problems.
Two-Pointer Technique - Useful in string comparison and palindrome checks.
String Concatenation and Formatting - Combining strings for output or intermediate transformations.

Advanced Usage
Lexicographical Comparison - Used in sorting or ordering strings based on alphabetical order.
Custom Sorts with Comparator Functions - For specific ordering needs, useful for interview problem variations.
These methods, techniques, and algorithms will help you handle a wide variety of string-based DSA problems and build a strong foundation for solving complex challenges.

*/

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
