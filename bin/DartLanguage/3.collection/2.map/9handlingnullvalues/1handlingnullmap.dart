void main() {
  // Map with some potentially null values
  Map<String, int?> scores = {'Alice': 25, 'Bob': null, 'Charlie': 35};

  // Using null-aware access operator to handle null values
  int? bobScore = scores['Bob'];
  int bobScoreOrDefault = bobScore ?? -1; // Use default value if score is null

  print('Bob\'s score: $bobScoreOrDefault');
}
