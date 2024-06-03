String concatenateUsingInterpolation(String str1, String str2) {
  return "$str1$str2";
}

void main() {
  String string1 = "Hello, ";
  String string2 = "world!";
  String result = concatenateUsingInterpolation(string1, string2);
  print(result); // Output: Hello, world!
}
