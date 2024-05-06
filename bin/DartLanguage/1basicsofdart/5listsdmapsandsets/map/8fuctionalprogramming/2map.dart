void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};

  // Doubling the age of each person
  Map<String, int> doubledAges = ages.map((key, value) => MapEntry(key, value * 2));


  print(doubledAges); // Output: {Alice: 50, Bob: 60, Charlie: 70}
}
