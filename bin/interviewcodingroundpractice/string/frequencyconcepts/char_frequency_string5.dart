/*

Print the frequency of each character in Alphabetical order

Input: str = “aabccccddd” 
Output: a2b1c4d3 
Since it is already in alphabetical order, the frequency 
of the characters is returned for each character. 
Input: str = “geeksforgeeks” 
Output: e4f1g2k2o1r1s2 

*/

/*void main() {
  String s = "geeksforgeeks";

  Map<String, int> mp = {};

  for (var i = 0; i < s.length; i++) {
    var c = s[i];
    if (mp.containsKey(c)) {
      mp[c] = mp[c]! + 1;
    } else {
      mp[c] = 1;
    }
  }

  // Sort the map keys in alphabetical order without using built-in sort
  List<String> keys = [];

  while (mp.isNotEmpty) {
    var minKey = mp.keys.first;
    for (var key in mp.keys) {
      if (key.compareTo(minKey) < 0) {
        minKey = key;
      }
    }
    keys.add(minKey);
    mp.remove(minKey);
  }

  print("All characters in the string with their frequency:");
  for (var key in keys) {
    print('$key${mp[key]}');
  }
}
*/

/*void main() {
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
}*/

/*import 'dart:collection';

void main() {
  // given string
  String s = "geeksforgeeks";
  // map char-int pair
  var mp = SplayTreeMap<String, int>();
  // map over string
  for (var c in s.runes) {
    var char = String.fromCharCode(c);
    if (mp.containsKey(char)) {
      mp[char] = mp[char]! + 1;
    } else {
      mp[char] = 1;
    }
  }
  // printing the char with their frequency in a single line
  print("All character in string with their frequency :");
  var output = mp.entries.map((entry) => '${entry.key}${entry.value}').join();
  print(output);
}*/
