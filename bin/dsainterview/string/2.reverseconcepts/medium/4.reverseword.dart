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
  


