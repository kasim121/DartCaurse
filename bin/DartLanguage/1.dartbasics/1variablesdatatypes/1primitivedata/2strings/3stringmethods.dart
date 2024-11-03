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

void main() {
  String text = "  Dart Programming Language  ";

  // 1. toUpperCase() - Converts all characters to uppercase
  String upperText = text.toUpperCase();
  print('Uppercase: $upperText');

  // 2. toLowerCase() - Converts all characters to lowercase
  String lowerText = text.toLowerCase();
  print('Lowercase: $lowerText');

  // 3. trim() - Removes whitespace from both ends of a string
  String trimmedText = text.trim();
  print('Trimmed: "$trimmedText"');

  // 4. leftTrim() - Removes whitespace from the start of a string
  String leftTrimmedText = text.replaceFirst(RegExp(r'^\s+'), '');
  print('Left Trimmed: "$leftTrimmedText"');

  // 5. rightTrim() - Removes whitespace from the end of a string
  String rightTrimmedText = text.replaceFirst(RegExp(r'\s+$'), '');
  print('Right Trimmed: "$rightTrimmedText"');

  // 6. split() - Splits a string into an array of substrings based on a delimiter
  List<String> words = text.split(' ');
  print('Split: $words');

  // 7. substring(start, end) - Extracts characters from a string between specified indices
  String substringText = text.substring(2, 6);
  print('Substring (2, 6): "$substringText"');

  // 8. replace(old, new) - Replaces occurrences of a specified substring with another substring
  String replacedText = text.replaceFirst('Dart', 'Flutter');
  print('Replaced "Dart" with "Flutter": "$replacedText"');

  // 9. replaceAll(pattern, replacement) - Replaces all occurrences of a pattern with a new substring
  String replacedAllText = text.replaceAll('a', '@');
  print('Replaced all "a" with "@": "$replacedAllText"');

  // 10. indexOf(substring) - Returns the index of the first occurrence of a substring
  int index = text.indexOf('Programming');
  print('Index of "Programming": $index');

  // 11. lastIndexOf(substring) - Returns the index of the last occurrence of a substring
  int lastIndex = text.lastIndexOf('a');
  print('Last index of "a": $lastIndex');

  // 12. contains(substring) - Checks if a string contains a specified substring
  bool containsDart = text.contains('Dart');
  print('Contains "Dart": $containsDart');

  // 13. charAt(index) - Accesses the character at a specific index in the string
  String charAt = text[3]; // Accessing character at index 3
  print('Character at index 3: "$charAt"');

  // 14. length - Retrieves the length of the string
  int length = text.length;
  print('Length of string: $length');

  // 15. startsWith(prefix) - Checks if a string starts with a specific prefix
  bool startsWithDart = text.startsWith('  Dart');
  print('Starts with "  Dart": $startsWithDart');

  // 16. endsWith(suffix) - Checks if a string ends with a specific suffix
  bool endsWithLanguage = text.endsWith('Language  ');
  print('Ends with "Language  ": $endsWithLanguage');

  // 17. Pattern Matching (Regular Expressions) - Example for complex pattern validation
  RegExp regExp = RegExp(r'\bDart\b');
  bool matches = regExp.hasMatch(text);
  print('Matches "Dart" in text: $matches');
}
