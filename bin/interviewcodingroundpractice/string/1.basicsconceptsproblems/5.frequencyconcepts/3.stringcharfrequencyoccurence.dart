import 'dart:collection';

String characterFrequency(String str) {
  // Step 1: Create a SplayTreeMap to count the frequency of each character
  SplayTreeMap<String, int> frequencyMap = SplayTreeMap<String, int>();

  for (int i = 0; i < str.length; i++) {
    String char = str[i];
    if (frequencyMap.containsKey(char)) {
      frequencyMap[char] = frequencyMap[char]! + 1;
    } else {
      frequencyMap[char] = 1;
    }
  }

  // Step 2: Construct the output string (keys are already sorted)
  StringBuffer result = StringBuffer();
  frequencyMap.forEach((key, value) {
    result.write('$key$value');
  });

  return result.toString();
}

void main() {
  String input1 = "aabccccddd";
  String input2 = "geeksforgeeks";
  
  print(characterFrequency(input1)); // Output: a2b1c4d3
  print(characterFrequency(input2)); // Output: e4f1g2k2o1r1s2
}
