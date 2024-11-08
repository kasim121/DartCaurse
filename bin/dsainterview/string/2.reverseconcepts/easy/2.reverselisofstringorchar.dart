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

/*class Solution {
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
}*/

/*
Input: s = ["h","e","l","l","o"]
Output: ["o","l","l","e","h"]

Original List: [R, o, y, a, l]
Reversed List: [l, a, y, o, R]


List<String> reverseMethod(List<String> listOfNums) {
  List<String> revList = [];
  for(int i = listOfNums.length-1; i>=0; i--){
    revList.add(listOfNums[i]);
  }
  return revList;
}
void main(){
  //List<String> listOfNums = ["Kasim","Salmani","Virat"];
    List<String> listOfNums = ["H","e","l","l","o"];
  print(listOfNums);
  List<String> result = reverseMethod(listOfNums);
  print(result);
}
*/

/*
Input: s = ["Kasim","Salmani","Virat"]
Output: [[Virat, Salmani, Kasim]]*/

List<String> reverseMethod(List<String> list) {
  List<String> revList = [];
  for (int i = list.length - 1; i >= 0; i--) {
    revList.add(list[i]);
  }
  return revList;
}

void main() {
  List<String> listOfNums = ["Kasim", "Salmani", "Virat"];

  print(listOfNums);
  List<String> result = reverseMethod(listOfNums);
  print(result);
}
