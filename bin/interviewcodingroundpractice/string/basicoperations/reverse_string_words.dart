void main() {
  String inputString = "I am Kasim";
  String reversedString = reverseWords(inputString);

  print("before reversing words: $inputString");
  print("after reversing words: $reversedString"); 
}

String reverseWords(String input) {
  List<String> listOfwordsAfterSplitted = input.split(" "); //Split the input string into words
  print("printing list of words after splitted: $listOfwordsAfterSplitted");
  List<String> listOfWordsAfterReversed = listOfwordsAfterSplitted.reversed.toList(); // Reverse the order of words
  //An [Iterable] of the objects in this list in reverse order of list.
  print("printing list of words after reversed: $listOfWordsAfterReversed");
  return listOfWordsAfterReversed.join(" "); //Join the reversed words back into a string
}

/*
Algorithm 
step 1: define input
step 2: create function with input for ex. reverseWords(String input)
        -split input and store as list for ex. List<String> listOfWordsAfterSplitting = input.split(" ");
        -reverse listOfWordsAfterSplitting using reverse and again convert it into list and store as List using toList() method
Step 2: return the reverseList and join with the space using .join(" ") method 


*/