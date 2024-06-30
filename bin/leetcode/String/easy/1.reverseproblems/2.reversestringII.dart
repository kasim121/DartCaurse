
/*
Given a string s and an integer k, reverse the first k characters for every 2k characters counting from the start of the string.

If there are fewer than k characters left, reverse all of them. If there are less than 2k but greater than or equal to k characters, then reverse the first k characters and leave the other as original.



Example 1:

Input: s = "abcdefg", k = 2
Output: "bacdfeg"
Example 2:

Input: s = "abcd", k = 2
Output: "bacd"
*/
class Solution {
  void reverse(List<String> arr, int left, int right) {
    while (left < right) {
      String temp = arr[left];
      arr[left] = arr[right];
      arr[right] = temp;
      left++;
      right--;
    }
  }

  String reverseStr(String s, int k) {
    List<String> arr = s.split('');
    print("after splitting without space $arr");

    int i = 0;
    int n = arr.length;
    while (i < n) {
      //int j = min(i + k - 1, n - 1);  // range to swap
      int j = (i + k - 1 < n) ? i + k - 1 : n - 1;
      reverse(arr, i, j);
      i = i + 2 * k;
    }
    return arr.join('');
  }
}

void main() {
  Solution solution = Solution();
  String str = "abcdefg";
  int k = 2;
  print(str);
  String res = solution.reverseStr(str, k);
  print(res);
  //   String str1 = "abcdefg dksjfskfskf kffjfnjkn kjaskafksf mankafkfj";
  //   List<String> arr1 = str1.split(' ');
  // print("after splitting with space $arr1");
}
/*
o/p:
abcdefg
after splitting without space [a, b, c, d, e, f, g]
bacdfeg
*/

//--------------------------------------------------------------------
/*
class Solution {
  void reverse(StringBuffer s, int left, int right) {
    while (left < right) {
      String temp = s[left];
      s[left] = s[right];
      s[right] = temp;
      left++;
      right--;
    }
  }

  String reverseStr(String s, int k) {
    StringBuffer sb = StringBuffer(s);
    int i = 0;
    int n = sb.length;
    while (i < n) {
      int j = (i + k - 1 < n) ? i + k - 1 : n - 1;
      reverse(sb, i, j);
      i = i + 2 * k;
    }
    return sb.toString();
  }
}

void main() {
  Solution solution = Solution();
  String str = "abcdefg";
  int k = 2;
  print(str);
  String res = solution.reverseStr(str, k);
  print(res); // Output: "bacdfeg"
}
*/