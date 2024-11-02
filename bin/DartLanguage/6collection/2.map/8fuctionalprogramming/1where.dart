void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};

  // Filtering map entries based on a condition
  Map<String, int> filteredAges = {};
  ages.forEach((key, value) {
    if (value >= 30) {
      filteredAges[key] = value;
    }
  });

  print(filteredAges); // Output: {Bob: 30, Charlie: 35}
}
