/* 
Roman to Integer

Example 1:

Input: s = "III"
Output: 3
Explanation: III = 3.
Example 2:

Input: s = "LVIII"
Output: 58
Explanation: L = 50, V= 5, III = 3.
*/
int getValue(String ch) {
  switch (ch) {
    case 'I':
      return 1;
    case 'V':
      return 5;
    case 'X':
      return 10;
    case 'L':
      return 50;
    case 'C':
      return 100;
    case 'D':
      return 500;
    case 'M':
      return 1000;
    default:
      return 0;
  }
}

int romanToInteger(String s) {
  int n = s.length;
  int sum = 0;
  for (int i = 0; i < n; i++) {
    String ch1 = s[i];
    if ((i + 1) < n && getValue(ch1) < getValue(s[i + 1])) {
      sum = sum - getValue(ch1);
    } else {
      sum = sum + getValue(ch1);
    }
  }
  return sum;
}

void main() {
  String s = "LVIII";
  int res = romanToInteger(s);
  print(res);
}
