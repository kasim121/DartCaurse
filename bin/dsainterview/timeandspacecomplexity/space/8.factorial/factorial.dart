// 7. Factorial Space: O(n!)
// The memory required grows factorially with the input size, usually seen in generating permutations.
void generatePermutations(List<int> arr, int start, List<List<int>> results) {
  if (start == arr.length - 1) {
    results.add(List.from(arr)); // Store a copy of the current permutation
    return;
  }

  for (int i = start; i < arr.length; i++) {
    // Swap current element with start
    int temp = arr[start];
    arr[start] = arr[i];
    arr[i] = temp;

    // Recursive call
    generatePermutations(arr, start + 1, results);

    // Backtrack (swap back)
    arr[i] = arr[start];
    arr[start] = temp;
  }
}

void main() {
  List<int> arr = [1, 2, 3];
  List<List<int>> permutations = [];
  generatePermutations(arr, 0, permutations); // O(n!) space complexity
  print('Permutations:');
  for (var permutation in permutations) {
    print(permutation);
  }
}
