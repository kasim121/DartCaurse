void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};

  // Checking if there is anyone under 30 using any() method
  bool anyoneUnder30 = ages.values.any((age) => age < 30);
  print(anyoneUnder30); // Output: true

  // Checking if everyone is under 40 using every() method
  bool everyoneUnder40 = ages.values.every((age) => age < 40);
  print(everyoneUnder40); // Output: true
}
