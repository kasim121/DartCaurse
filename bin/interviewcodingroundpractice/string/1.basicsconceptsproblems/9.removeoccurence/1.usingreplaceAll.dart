String removeCharacterUsingReplaceAll(String input, String charToRemove) {
  return input.replaceAll(charToRemove, '');
}

void main() {
  String originalString = "geeksforgeeks";
  String charToRemove = "g";
  
  String result = removeCharacterUsingReplaceAll(originalString, charToRemove);
  print(result); // Output: eeksforeeks
}
