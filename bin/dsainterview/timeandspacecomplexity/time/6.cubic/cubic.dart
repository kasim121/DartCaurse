void main() {
  List<int> arr =
      List.generate(64, (index) => index); // Array with elements 0 to 63
  int target = 42; // Element to find

  // O(n³) - Cubic Time Complexity (Using three nested loops)
  print("O(n³): Found element at index ${findElementOn3(arr, target)}");
}

// O(n³) - Cubic Time Complexity
int findElementOn3(List<int> arr, int target) {
  for (int i = 0; i < arr.length; i++) {
    for (int j = 0; j < arr.length; j++) {
      for (int k = 0; k < arr.length; k++) {
        if (arr[i] == target) return i;
      }
    }
  }
  return -1; // Not found
}
