void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};

  // Iterating over map entries using for-in loop
  for (var entry in ages.entries) {
    print('${entry.key} is ${entry.value} years old');
  }
}
