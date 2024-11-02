// ignore: file_names
void main() {
  List<String> words = ['apple', 'kiwi', 'banana', 'grape'];

  // Remove strings with length less than 3 characters
  words.removeWhere((word) => word.length < 3);

  print(words); // Output: [apple, kiwi, banana, grape]

  List<String> wordsList = ['apple', 'kiwi', 'banana', 'grape', "kk"];
  print(wordsList);
  List<String> tempwordsList = [];
  for(String word in wordsList){
    if(word.length>=3){
      tempwordsList.add(word);
    }
  }
  print(tempwordsList);
}
