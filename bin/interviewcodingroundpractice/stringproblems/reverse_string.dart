void main() {
  String string = "Kasim";
  print("after reverse sring: ${reverseStringMethod(string)}");
}

String reverseStringMethod(String string) {
 //1. 
 return string.split('').reversed.join("");

//2.
  // String newReverseString = "";
  // int length = string.length;
  // for (int i = length - 1; i >= 0; i--) {
  //   newReverseString = newReverseString + string[i];
  // }
  // return newReverseString;
}
