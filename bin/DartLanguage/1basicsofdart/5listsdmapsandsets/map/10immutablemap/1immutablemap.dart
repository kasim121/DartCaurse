void main() {
  // Creating an immutable map using const map literals
  const Map<String, int> scores = {
    'Alice': 25,
    'Bob': 30,
    'Charlie': 35,
  };

  // Attempting to modify the immutable map will result in a compile-time error
   //scores['David'] = 40; // This line will cause a compile-time error

  print(scores); // Output: {Alice: 25, Bob: 30, Charlie: 35}
}
