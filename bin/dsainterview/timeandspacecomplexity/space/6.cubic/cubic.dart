// Cubic Space Complexity: O(n³). This type of space complexity often occurs in algorithms that
// involve three nested iterations, such as in certain matrix operations or in generating combinations of three elements.

// Example: 3D Array or Cubic Combination
// In this example, we'll create a function that generates a 3D array (a cube) based on the input size
// 𝑛
// n. The memory required for such a structure grows cubically with respect to
// 𝑛
// n, resulting in a space complexity of O(n³).

List<List<List<int>>> create3DArray(int n) {
  // Create a 3D array of size n x n x n
  return List.generate(
      n,
      (i) => List.generate(
          n, (j) => List.filled(n, 0) // Each element is initialized to 0
          ));
}

void main() {
  int size = 3; // Change this size to see larger arrays
  List<List<List<int>>> cube = create3DArray(size); // O(n³) space complexity

  print('3D Array (Cube):');
  for (var layer in cube) {
    print('Layer:');
    for (var row in layer) {
      print(row);
    }
  }
}
