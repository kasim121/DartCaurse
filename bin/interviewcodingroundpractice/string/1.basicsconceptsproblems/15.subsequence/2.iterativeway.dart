void printAllSubsequences(String str) {
  int n = str.length;
  int totalSubsequences = 1 << n; // 2^n subsequences

  for (int i = 1; i < totalSubsequences; i++) {
    String subsequence = "";

    for (int j = 0; j < n; j++) {
      // Check if jth bit in i is set
      if ((i & (1 << j)) != 0) {
        subsequence += str[j];
      }
    }

    print(subsequence);
  }
}

void main() {
  String input = "abc";
  printAllSubsequences(input);
}
