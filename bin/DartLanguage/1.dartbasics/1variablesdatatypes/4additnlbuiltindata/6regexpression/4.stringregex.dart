import 'dart:io';

/*
Codeland Username Validation
Have the function CodelandUsernameValidation(str) take the str parameter being passed and determine if the string is a valid username according to the following rules:

1. The username is between 4 and 25 characters.
2. It must start with a letter.
3. It can only contain letters, numbers, and the underscore character.
4. It cannot end with an underscore character.

If the username is valid then your program should return the string true, otherwise return the string false.
Examples
Input: "aa_"
Output: false
Input: "u__hello_world123"
Output: true
*/
String codelandUsernameValidation1(String str) {
  final regex = RegExp(r'^[a-zA-Z][a-zA-Z0-9_]{4,25}$');
  return regex.hasMatch(str).toString();
}

String codelandUsernameValidation2(String str) {
  bool minChar = str.contains(RegExp(r'^.{4,25}$'));
  bool startLetter = str.contains(RegExp(r'^[a-zA-Z].*'));
  bool charContain = str.contains(RegExp(r'^[A-Za-z0-9_.]+$'));
  bool underscore = str.contains(RegExp(r'^.*[^-_]$'));

  // code goes here
  return (minChar && startLetter && underscore && charContain).toString();
}

String codelandUsernameValidation3(String str) {
  // code goes here
  bool isValid;
  if (str.length >= 4 && str.length <= 25) {
    if (str.startsWith(RegExp('[a-zA-Z]'))) {
      if (str.contains(RegExp(r'\d'))) {
        if (str.endsWith('_')) {
          isValid = false;
        } else {
          isValid = true;
        }
      } else {
        isValid = false;
      }
    } else {
      isValid = false;
    }
  } else {
    isValid = false;
  }
  return '$isValid';
}

bool codelandUsernameValidation4(String str) {
  if (str.length < 4 || str.length > 25) return false;
  if (str.endsWith("_")) return false;
  if (str.startsWith("_")) return false;
  if (RegExp(r'^[0-9]').hasMatch(str)) return false;
  return RegExp(r'^[0-9a-zA-Z_]+$').hasMatch(str);
}

void main() {
  print(codelandUsernameValidation1(stdin.readLineSync()!));
  print(codelandUsernameValidation2(stdin.readLineSync()!));
  print(codelandUsernameValidation3(stdin.readLineSync()!));
  print(codelandUsernameValidation4(stdin.readLineSync()!));
}
