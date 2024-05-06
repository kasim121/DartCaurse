void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};
  
  // Removing elements from a map
  ages.remove('Bob');
  print(ages); // Output: {Alice: 25, Charlie: 35}
}
