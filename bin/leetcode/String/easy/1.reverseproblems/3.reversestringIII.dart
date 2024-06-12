
/*
Given a string s, reverse the order of characters in each word within a sentence while still preserving whitespace and initial word order.



Example 1:

Input: s = "Let's take LeetCode contest"
Output: "s'teL ekat edoCteeL tsetnoc"
Example 2:

Input: s = "Mr Ding"
Output: "rM gniD"
*/
class Solution {
  void reverse(List<String> arr, int left, int right) {
  while(left<right){
      String temp = arr[left];
    arr[left] = arr[right];
    arr[right] = temp;
    left++;
    right--;
  }
  }

  String reverseStringIII(String str) {
    List<String> arr = str.split('');
    int start = 0;
    int n = arr.length;
    for (int i = 0; i <= n; i++) {
      if (i == n || arr[i] == ' ') {
        reverse(arr, start, i - 1);
        start = i + 1;
      }
    }
    return arr.join('');
  }
}

void main() {
  Solution obj = Solution();
  String str = "Let's code leetcode contest";
  print("before $str");
  String res = obj.reverseStringIII(str);
  print("after $res");
}
