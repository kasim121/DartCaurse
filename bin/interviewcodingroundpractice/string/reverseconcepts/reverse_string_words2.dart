void main() {
  String inputString = "I am Kasim";
  String reversedString = reverseWords(inputString);

  print("before reversing words: $inputString");
  print("after reversing words: $reversedString");
}

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

/*void main() {
  S
  tring inputString = "I am Kasim";
  String reversedString = reverseWords(inputString);

  print("before reversing words: $inputString");
  print("after reversing words: $reversedString"); 
}

String reverseWords(String input) {
  List<String> listOfwordsAfterSplitted = input.split(" "); 
  print("printing list of words after splitted: $listOfwordsAfterSplitted");
  List<String> listOfWordsAfterReversed = listOfwordsAfterSplitted.reversed.toList();

  print("printing list of words after reversed: $listOfWordsAfterReversed");
  return listOfWordsAfterReversed.join(" ");
}
*/
