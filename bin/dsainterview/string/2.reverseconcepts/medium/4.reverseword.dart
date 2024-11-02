// String reverseWords(String S) {
//   StringBuffer stringBuffer = StringBuffer();
//   List<String> words = S.split(' ');

//   for (int i = words.length - 1; i >= 0; i--) {
//     stringBuffer.write(words[i]);
//     if (i > 0) {
//       stringBuffer.write(' ');
//     }
//   }

//   return stringBuffer.toString();
// }

// void main() {
//   String input = "do more code";
//   print(reverseWords(input)); // Output: "code more do"
// }
String reverseWords(String s) {
  StringBuffer sb = StringBuffer();
  List<String> revWordsList = s.split(' ');
  for (int i = revWordsList.length - 1; i >= 0; i--) {
    sb.write(revWordsList[i]);
    if (i > 0) {
      sb.write(' ');
    }
  }
  return sb.toString();
}

void main() {
  String s = "do more code";
  String r = reverseWords(s);
  print(r);
}
