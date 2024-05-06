void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};

  // Transforming map keys to uppercase
  Map<String, int> upperCaseKeys =
      ages.map((key, value) => MapEntry(key.toUpperCase(), value));

  print(upperCaseKeys); // Output: {ALICE: 25, BOB: 30, CHARLIE: 35}
}
