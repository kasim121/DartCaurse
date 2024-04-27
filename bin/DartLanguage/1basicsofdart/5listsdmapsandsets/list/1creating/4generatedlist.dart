void main() {
  // Generating a list of squares
  List<int> squares = List.generate(5, (index) => (index + 1) * (index + 1));
// Result: [1, 4, 9, 16, 25]
  print(squares);
}
