void main() {
  String str1 = "listen";
  String str2 = "silent";

  if (areAnagrams(str1, str2)) {
    print("The strings are anagrams.");
  } else {
    print("The strings are not anagrams.");
  }
}

bool areAnagrams(String str1, String str2) {
  // Convert the input strings to lowercase to make the comparison case-insensitive
  str1 = str1.toLowerCase();
  str2 = str2.toLowerCase();

  // Remove spaces from both strings (optional, depends on the requirements)
  str1 = str1.replaceAll(' ', '');
  str2 = str2.replaceAll(' ', '');

  // If the lengths of the strings are different, they cannot be anagrams
  if (str1.length != str2.length) {
    return false;
  }

  // Count the occurrences of each character in both strings using a Map
  Map<String, int> charCount1 = countCharacters(str1);
  Map<String, int> charCount2 = countCharacters(str2);

  // Compare the character counts
  return mapsEqual(charCount1, charCount2);
}

Map<String, int> countCharacters(String str) {
  Map<String, int> charCount = {};

  for (int i = 0; i < str.length; i++) {
    String char = str[i];
    charCount[char] = charCount.containsKey(char) ? charCount[char]! + 1 : 1;
  }

  return charCount;
}

bool mapsEqual(Map<String, int> map1, Map<String, int> map2) {
  if (map1.length != map2.length) {
    return false;
  }

  for (var key in map1.keys) {
    if (map1[key] != map2[key]) {
      return false;
    }
  }

  return true;
}
