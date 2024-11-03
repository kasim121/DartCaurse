void main() {
  List<int> arr =
      List.generate(64, (index) => index); // Array with elements 0 to 63
  int target = 42; // Element to find

  // O(log n) - Logarithmic Time Complexity (Binary Search)
  print("O(log n): Found element at index ${findElementOlogn(arr, target)}");
}

// O(log n) - Logarithmic Time Complexity (Binary Search)
int findElementOlogn(List<int> arr, int target) {
  int left = 0, right = arr.length - 1;
  while (left <= right) {
    int mid = left + (right - left) ~/ 2;
    if (arr[mid] == target) return mid;
    if (arr[mid] < target)
      left = mid + 1;
    else
      right = mid - 1;
  }
  return -1; // Not found
}
