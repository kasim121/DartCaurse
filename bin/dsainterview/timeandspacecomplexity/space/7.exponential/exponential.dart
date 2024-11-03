// 6. Exponential Space: O(2^n)
// This typically occurs in recursive algorithms generating combinations or subsets.
List<List<int>> generateSubsets(List<int> arr) {
  if (arr.isEmpty) return [[]]; // Base case
  int lastElement = arr.removeLast();
  List<List<int>> subsets = generateSubsets(arr);
  List<List<int>> newSubsets = [];

  for (var subset in subsets) {
    newSubsets.add([
      ...subset,
      lastElement
    ]); // Create new subsets by adding the last element
  }

  return subsets + newSubsets; // Combine old and new subsets
}

void main() {
  List<int> arr = [1, 2, 3];
  List<List<int>> subsets = generateSubsets(arr); // O(2^n) space complexity
  print('Subsets:');
  for (var subset in subsets) {
    print(subset);
  }
}
