
 void main()
    {
        String sentence = "This is a sample sentence for demonstration";
        printWordsInSequence(sentence);
    }

    void printWordsInSequence(String sentence)
    {
        List<String> words = sentence.split(" ");
        for (String word in words) {
          print(word);
        }
    }
// import 'dart:io';

// void main() {
//   List<String> sentenceArray = [
//     "This", "is", "a", "sample", "sentence", "as", "Array", "of", "String"
//   ];
//   List<String> words = getWordsInSequence(sentenceArray);
//   printWordsInSequence(words);
// }

// List<String> getWordsInSequence(List<String> sentenceArray) {
//   List<String> words = [];
//   // Extract each word and add it to the list
//   for (String word in sentenceArray) {
//     words.add(word);
//   }
//   return words;
// }

// void printWordsInSequence(List<String> words) {
//   // Print each word on a new line
//   for (String word in words) {
//     stdout.writeln(word);
//   }
// }
