import 'dart:core';

class SlidingWindow {
  bool checkInclusion(String s1, String s2) {
    List<int> s1hash = List.filled(26, 0);
    List<int> s2hash = List.filled(26, 0);
    int s1len = s1.length;
    int s2len = s2.length;

    if (s1len > s2len) {
      return false;
    }

    int left = 0, right = 0;
    while (right < s1len) {
      s1hash[s1.codeUnitAt(right) - 'a'.codeUnitAt(0)]++;
      s2hash[s2.codeUnitAt(right) - 'a'.codeUnitAt(0)]++;
      right++;
    }
    right--; // to point right to the end of the window

    while (right < s2len) {
      if (listEquals(s1hash, s2hash)) {
        return true;
      }
      right++;
      if (right != s2len) {
        s2hash[s2.codeUnitAt(right) - 'a'.codeUnitAt(0)]++;
      }
      s2hash[s2.codeUnitAt(left) - 'a'.codeUnitAt(0)]--;
      left++;
    }

    return false;
  }

  bool listEquals(List<int> list1, List<int> list2) {
    if (list1.length != list2.length) return false;
    for (int i = 0; i < list1.length; i++) {
      if (list1[i] != list2[i]) return false;
    }
    return true;
  }
}

void main() {
  SlidingWindow sol = SlidingWindow();
  print(sol.checkInclusion("ab", "eidbaooo")); // Output: true
  // print(sol.checkInclusion("abc", "abc")); // Output: true
  // print(sol.checkInclusion("ab", "eidboaoo")); // Output: false
}
