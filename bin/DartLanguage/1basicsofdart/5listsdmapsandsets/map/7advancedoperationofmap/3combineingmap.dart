void main() {
  Map<String, int> firstMap = {'Alice': 25, 'Bob': 30};
  Map<String, int> secondMap = {'Charlie': 35, 'David': 40};

  // Combining two maps using addAll method
  Map<String, int> combinedMap = Map<String, int>.from(firstMap);
  combinedMap.addAll(secondMap);

  print(combinedMap); // Output: {Alice: 25, Bob: 30, Charlie: 35, David: 40}



  // Combining two maps
  Map<String, int> combinedMap1 = {...firstMap, ...secondMap};

  print(combinedMap1); // Output: {Alice: 25, Bob: 30, Charlie: 35, David: 40}
}
