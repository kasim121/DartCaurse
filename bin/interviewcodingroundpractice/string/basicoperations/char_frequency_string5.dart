//Print the frequency of each character in Alphabetical order
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
