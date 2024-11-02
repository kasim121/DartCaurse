void main() {
  List<String?> words = ['apple', null, 'banana', null, 'kiwi'];

  // Remove null values from the list
  words.removeWhere((word) => word == null);

  print(words); // Output: [apple, banana, kiwi]

  List<String?> wordsList = ['apple', null, 'banana', null, 'kiwi'];
  print(wordsList);
  List<String?> wordsListNew = [];
  for (var word in wordsList) {
    if (word != null) {
      wordsListNew.add(word);
    }
  }
  print(wordsListNew);
}
