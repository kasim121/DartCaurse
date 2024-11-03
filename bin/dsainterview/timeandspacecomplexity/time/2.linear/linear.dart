void main() {
  List<int> arr =
      List.generate(64, (index) => index); // Array with elements 0 to 63
  int target = 42; // Element to find

  // O(n) - Linear Time Complexity
  print("O(n): Found element at index ${findElementOn(arr, target)}");
}

// O(n) - Linear Time Complexity
int findElementOn(List<int> arr, int target) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) return i;
  }
  return -1; // Not found
}
