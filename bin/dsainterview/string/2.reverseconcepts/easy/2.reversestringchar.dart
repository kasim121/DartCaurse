/*
Write a function that reverses a string. The input string is given as an array of characters s.

You must do this by modifying the input array in-place with O(1) extra memory.



Example 1:

Input: s = ["h","e","l","l","o"]
Output: ["o","l","l","e","h"]
Example 2:

Input: s = ["H","a","n","n","a","h"]
Output: ["h","a","n","n","a","H"]
*/

class Solution {
  void reverseString(List<String> s) {
    int left = 0;
    int right = s.length - 1;

    while (left < right) {
   
      String temp = s[left];
      s[left] = s[right];
      s[right] = temp;

 
      left++;
      right--;
    }
  }
}

void main() {
  Solution solution = Solution();
  List<String> strList = ['R', 'o', 'y', 'a', 'l'];
  print("Original List: $strList");
  solution.reverseString(strList);
  print("Reversed List: $strList");
}
/*
Input: s = ["h","e","l","l","o"]
Output: ["o","l","l","e","h"]

Original List: [R, o, y, a, l]
Reversed List: [l, a, y, o, R]

*/