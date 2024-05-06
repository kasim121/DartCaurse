void main() {
  Map<String, int?> scores = {'Alice': 25, 'Bob': null, 'Charlie': 35};

  // Null-aware assignment operator to provide a default value if null
  int bobScore = scores['Bob'] ?? -1;

  print('Bob\'s score: $bobScore');
}
