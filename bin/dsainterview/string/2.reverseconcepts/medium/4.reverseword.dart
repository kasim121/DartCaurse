String reverseWords(String S) {
  StringBuffer stringBuffer = StringBuffer();
  List<String> words = S.split(' ');


  for (int i = words.length - 1; i >= 0; i--) {
    stringBuffer.write(words[i]);
    if (i > 0) {
      stringBuffer.write(' ');
    }
  }

  return stringBuffer.toString();
}

void main() {
  String input = "do more code";
  print(reverseWords(input)); // Output: "code more do"
}
