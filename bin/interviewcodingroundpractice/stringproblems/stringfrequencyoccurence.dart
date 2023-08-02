void main() {
  String largerString = "This is a larger string, and we want to find occurrences of 'is' in it.";
  String substringToFind = "is";

  int count = countSubstringOccurrences(largerString, substringToFind);
  print("Occurrences of '$substringToFind' in the larger string: $count");
}

int countSubstringOccurrences(String largerString, String substringToFind) {
  int count = 0;
  int index = 0;

  while ((index = largerString.indexOf(substringToFind, index)) != -1) {
    count++;
    index += substringToFind.length;
  }

  return count;
}
