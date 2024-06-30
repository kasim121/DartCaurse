String reverseWords(String S) {
  StringBuffer stringBuffer = StringBuffer();

  int len = S.length;
  for (int i = len - 1; i >= 0; i--) {
    if (S[i] == ' ') {
    
      stringBuffer.write(S.substring(i -1, len));
      stringBuffer.write(" ");
        len = i;
    }
  }
  stringBuffer.write(S.substring(0, len));
  return stringBuffer.toString();
}

void main() {
  String input = "i like this program very much";
  print(reverseWords(input)); // Output: "much very program this like i"
}



/*
String reverseWords(String input) {
  String word = "";
  String reversedString = "";

  for (int i = 0; i < input.length; i++) {
    if (input[i] != ' ') {
      word += input[i];
    } else {
      if (reversedString != "") {
        reversedString = '$word $reversedString';
      } else {
        reversedString = word;
      }
      word = "";
    }
  }

  if (reversedString != "") {
    reversedString = '$word $reversedString';
  } else {
    reversedString = word;
  }

  return reversedString;
}

void main() {
  String inputString = "coding is life";
  String reversedString = reverseWords(inputString);

  print("before reversing words: $inputString");
  print("after reversing words: $reversedString");
}

*/

/*
before reversing words: coding is life
after reversing words: life is coding
*/

/*
String reverseWords(String input) {
  List<String> listOfwordsAfterSplitted = input.split(" "); 
  print("printing list of words after splitted: $listOfwordsAfterSplitted");
  List<String> listOfWordsAfterReversed = listOfwordsAfterSplitted.reversed.toList();

  print("printing list of words after reversed: $listOfWordsAfterReversed");
  return listOfWordsAfterReversed.join(" ");
}
void main() {
  String inputString = "I am Kasim";
  String reversedString = reverseWords(inputString);

  print("before reversing words: $inputString");
  print("after reversing words: $reversedString"); 
}

*/
