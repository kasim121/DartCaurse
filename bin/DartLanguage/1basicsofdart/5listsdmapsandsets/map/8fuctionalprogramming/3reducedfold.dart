void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};

  // Calculating the sum of ages using reduce() method
  int totalAge = ages.values.reduce((sum, age) => sum + age);
  print(totalAge); // Output: 90

  // Calculating the sum of ages using fold() method
  int totalAge2 = ages.values.fold(0, (sum, age) => sum + age);
  print(totalAge2); // Output: 90
  
}
