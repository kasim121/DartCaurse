// 5. Quadratic Space: O(n²)
// The memory required grows quadratically with the input size.
List<List<int>> createMatrix(int n) {
  return List.generate(
      n, (i) => List.filled(n, 0)); // O(n²) space for a 2D matrix
}

void main() {
  int size = 4;
  List<List<int>> matrix = createMatrix(size); // O(n²) space complexity
  print('Matrix:');
  for (var row in matrix) {
    print(row);
  }
}
