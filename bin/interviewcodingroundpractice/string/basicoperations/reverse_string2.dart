//Program to reverse a string (Iterative and Recursive)
void main() {
  String string = "Kasim";
  print(string[4]);
 
  String afterReverse = reverseStringMethod(string);
  print(afterReverse);
}

String reverseStringMethod(String inputString) {

  String newReverseString = "";
  int length = inputString.length;
    print(inputString);
  for (int i = length - 1; i >= 0; i--) {
    newReverseString = newReverseString + inputString[i];
    print(inputString[i]);
  }
  print(newReverseString);
  return newReverseString;
}
