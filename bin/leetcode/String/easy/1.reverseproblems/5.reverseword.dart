/*
Given an input string s, reverse the order of the words.

A word is defined as a sequence of non-space characters. The words in s will be separated by at least one space.

Return a string of the words in reverse order concatenated by a single space.

Note that s may contain leading or trailing spaces or multiple spaces between two words. The returned string should only have a single space separating the words. Do not include any extra spaces.

 

Example 1:

Input: s = "the sky is blue"
Output: "blue is sky the"
Example 2:

Input: s = "  hello world  "
Output: "world hello"
Explanation: Your reversed string should not contain leading or trailing spaces.
*/

  String reverseWords(String s) {
      String word = "";
      String reversedString = "";

      for (int i = 0; i < s.length; i++) {
        if (s[i] != ' ') {
          word += s[i];
        } else {
          if (word.isNotEmpty) {  // Check if the word is not empty
            if (reversedString.isNotEmpty) {
              reversedString = '$word $reversedString';
            } else {
              reversedString = word;
            }
            word = "";
          }
        }
      }

      // Add the last word to the reversed string
      if (word.isNotEmpty) {
        if (reversedString.isNotEmpty) {
          reversedString = '$word $reversedString';
        } else {
          reversedString = word;
        }
      }

      return reversedString.trim();  // Trim any leading/trailing spaces
    }
  void main() {
 
  String s = "the sky is blue";
  String result = reverseWords(s);
  print("Original: $s");
  print("Reversed vowels: $result");
}
