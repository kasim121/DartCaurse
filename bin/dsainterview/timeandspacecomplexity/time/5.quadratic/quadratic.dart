void main() {
  List<int> arr =
      List.generate(64, (index) => index); // Array with elements 0 to 63
  int target = 42; // Element to find

  // O(n²) - Quadratic Time Complexity (Using a nested loop)
  print("O(n²): Found element at index ${findElementOn2(arr, target)}");
}

// O(n²) - Quadratic Time Complexity
int findElementOn2(List<int> arr, int target) {
  for (int i = 0; i < arr.length; i++) {
    for (int j = 0; j < arr.length; j++) {
      if (arr[i] == target) return i;
    }
  }
  return -1; // Not found
}
