/*
Rotate String

Easy

Given two strings s and goal, return true if and only if s can become goal after some number of shifts on s.

A shift on s consists of moving the leftmost character of s to the rightmost position.

For example, if s = "abcde", then it will be "bcdea" after one shift.
 

Example 1:

Input: s = "abcde", goal = "cdeab"
Output: true
Example 2:

Input: s = "abcde", goal = "abced"
Output: false
*/

bool isStringRotate(String s1, String s2) {
  return (s1.length == s2.length && (s1 + s1).contains(s2));
}

void main() {
  // String s = "abcde";
  //  String goal = "cdeab";
  String s = "abcde";
  String goal = "abced";
  bool res = isStringRotate(s, goal);
  print(res);
}
