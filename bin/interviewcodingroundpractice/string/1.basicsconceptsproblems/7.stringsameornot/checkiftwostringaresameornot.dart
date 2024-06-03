bool areStringsSame(String str1, String str2) {
  return str1 == str2;
}

void main() {
  String string1 = "hello";
  String string2 = "hello";
  String string3 = "world";

  print(areStringsSame(string1, string2)); // Output: true
  print(areStringsSame(string1, string3)); // Output: false
}
