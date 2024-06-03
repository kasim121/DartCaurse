//Searching For Characters and Substring in a String in Dart
void main() {
  String str = "GeeksforGeeks is a computer science portal";
  print(str.length);

  int firstIndex = str.indexOf("s");
  print("First occurence of char 's' is found at : $firstIndex");

  int lastIndex = str.lastIndexOf("s");
  print("Last occurence of char 's' is found at :$lastIndex");

  int firstIndexAfterGivenIndex = str.indexOf("s", 10);

  print(
      "First occurence of char 's' after index 10 : $firstIndexAfterGivenIndex");

  int lastIndexAfterGivenIndex = str.lastIndexOf("s", 20);
  print(
      "Last occurence of char 's' after index  20 : $lastIndexAfterGivenIndex");

  int charAt = str.codeUnitAt(20);
  print("Character at location : $charAt");
}
