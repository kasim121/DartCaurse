void main() {
  String sentence = "I love Dart language";
  print(sentence);
  String res = swapSeneteceWords(sentence, 'love', 'language');
  print(res);
}

String swapSeneteceWords(String sentence, String word1, String word2) {
  List<String> wordsList = sentence.split(' ');//seprate with space
  print(wordsList.length);
  int ind1 = wordsList.indexOf(word1);
  int ind2 = wordsList.indexOf(word2);
  print("index1 $ind1 index2 $ind2");

  if (ind1 == -1 || ind2 == -1) {
    return sentence;
  }

  var temp = wordsList[ind1];
  print('temp $temp');
  wordsList[ind1] = wordsList[ind2];
  print(wordsList[ind1]);
  wordsList[ind2] = temp;
  print('ind2 : ${wordsList[ind2]}');
  return wordsList.join(' ');
}
/*
I love Dart language
4
index1 1 index2 3
temp love
language
ind2 : love
I language Dart love
*/