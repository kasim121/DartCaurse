/*

Print the frequency of each character in Alphabetical order

Input: str = “aabccccddd” 
Output: a2b1c4d3 
Since it is already in alphabetical order, the frequency 
of the characters is returned for each character. 
Input: str = “geeksforgeeks” 
Output: e4f1g2k2o1r1s2 

*/
void main() {
  String s = "geeksforgeeks";

  Map<String, int> mp = {};

  for (var i = 0; i < s.length; i++) {
    var c = s[i];
    print(c);
    if (mp.containsKey(c)) {
      mp[c] = mp[c]! + 1;
    } else {
      mp[c] = 1;
    }
  }

  print("All characters in the string with their frequency:");
  mp.forEach((key, value) {
    print('$key$value');
  });
}
