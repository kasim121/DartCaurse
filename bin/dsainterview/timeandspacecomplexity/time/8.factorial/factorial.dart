void main() {
  List<int> arr =
      List.generate(64, (index) => index); // Array with elements 0 to 63
  int target = 42; // Element to find

  // O(n!) - Factorial Time Complexity
  print("O(n!): Found element at index ${findElementOnFact(arr, target)}");
}

// O(n!) - Factorial Time Complexity (Generating Permutations)
int findElementOnFact(List<int> arr, int target) {
  List<List<int>> perms = [];
  generatePermutations(arr, 0, perms);
  for (int i = 0; i < perms.length; i++) {
    if (perms[i].contains(target)) return target; // Found in permutations
  }
  return -1; // Not found
}

void generatePermutations(List<int> arr, int start, List<List<int>> perms) {
  if (start >= arr.length) {
    perms.add(List.from(arr));
  } else {
    for (int i = start; i < arr.length; i++) {
      swap(arr, start, i);
      generatePermutations(arr, start + 1, perms);
      swap(arr, start, i); // Backtrack
    }
  }
}

void swap(List<int> arr, int i, int j) {
  int temp = arr[i];
  arr[i] = arr[j];
  arr[j] = temp;
}
