// 2. Logarithmic Space: O(log n)
// The memory required grows logarithmically with the input size, often due to recursion.
int binarySearch(List<int> arr, int target, int left, int right) {
  if (left > right) return -1; // Base case

  int mid = left + (right - left) ~/ 2; // Midpoint calculation
  if (arr[mid] == target) return mid;

  // Recursive calls use stack space, which grows logarithmically
  return arr[mid] < target
      ? binarySearch(arr, target, mid + 1, right)
      : binarySearch(arr, target, left, mid - 1);
}

void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int index =
      binarySearch(arr, 6, 0, arr.length - 1); // O(log n) space complexity
  print('Element found at index: $index');
}
