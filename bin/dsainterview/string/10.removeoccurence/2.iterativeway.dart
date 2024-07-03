String removeCharacterUsingIteration(String input, String charToRemove) {
  StringBuffer result = StringBuffer();
  
  for (int i = 0; i < input.length; i++) {
    if (input[i] != charToRemove) {
      result.write(input[i]);
    }
  }
  
  return result.toString();
}

void main() {
  String originalString = "geeksforgeeks";
  String charToRemove = "g";
  
  String result = removeCharacterUsingIteration(originalString, charToRemove);
  print(result); // Output: eeksforeeks
}
