void main() {
  String string = "Kasim";
  print(string[4]);
  //print("after reverse sring: ${reverseStringMethod(string)}");
  String afterReverse = reverseStringMethod(string);
  print(afterReverse);
}

String reverseStringMethod(String inputString) {
 //1. 
//  return inputString.split('').reversed.join("");

//2.
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
