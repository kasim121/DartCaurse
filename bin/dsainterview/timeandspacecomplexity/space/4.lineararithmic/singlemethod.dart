// 4. Linearithmic Space: O(n log n)
// This space complexity might occur in algorithms that use additional structures for sorting or processing data,
//  such as in merge sort, which uses temporary space for the merging process.

void main() {
  List<int> arr =
      List.generate(64, (index) => index); // Array with elements 0 to 63
  int target = 42; // Element to find

  // Find element using O(n log n) - Linearithmic Time Complexity
  int index = findElement(arr, target);
  if (index != -1) {
    print("Element found at index: $index");
  } else {
    print("Element not found.");
  }
}

// Single method to find an element using Merge Sort and Binary Search
int findElement(List<int> arr, int target) {
  // Sort the array (using merge sort)
  List<int> sortedArr = mergeSort(arr);
  // Perform binary search on the sorted array
  return binarySearch(sortedArr, target);
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

int binarySearch(List<int> arr, int target) {
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
