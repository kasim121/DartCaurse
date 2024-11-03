void main() {
  List<int> arr =
      List.generate(64, (index) => index); // Array with elements 0 to 63
  int target = 42; // Element to find

  // O(n log n) - Linearithmic Time Complexity
  print("O(n log n): Found element at index ${findElementOnLogn(arr, target)}");
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

// O(n log n) - Linearithmic Time Complexity (Merge Sort Example)
int findElementOnLogn(List<int> arr, int target) {
  // Sort the array first (for demonstration, although already sorted)
  List<int> sortedArr = mergeSort(arr);
  return findElementOlogn(sortedArr, target);
}

List<int> mergeSort(List<int> arr) {
  if (arr.length <= 1) return arr;
  int mid = arr.length ~/ 2;
  List<int> left = mergeSort(arr.sublist(0, mid));
  List<int> right = mergeSort(arr.sublist(mid));
  return merge(left, right);
}

List<int> merge(List<int> left, List<int> right) {
  List<int> result = [];
  int i = 0, j = 0;
  while (i < left.length && j < right.length) {
    if (left[i] < right[j]) {
      result.add(left[i++]);
    } else {
      result.add(right[j++]);
    }
  }
  result.addAll(left.sublist(i));
  result.addAll(right.sublist(j));
  return result;
}
