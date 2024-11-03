void main() {
  List<int> arr =
      List.generate(64, (index) => index); // Array with elements 0 to 63
  int target = 42; // Element to find

  // O(1) - Constant Time Complexity
  print("O(1): Found element at index ${findElementO1(arr, target)}");
}

// O(1) - Constant Time Complexity
int findElementO1(List<int> arr, int target) {
  return arr[0] == target ? 0 : -1; // Direct access
}
