void printAllSubsequences(String str) {
  _generateSubsequences(str, "", 0);
}

void _generateSubsequences(String str, String current, int index) {
  if (index == str.length) {
    if (current.isNotEmpty) {
      print(current);
    }
    return;
  }

  // Include the current character
  _generateSubsequences(str, current + str[index], index + 1);

  // Exclude the current character
  _generateSubsequences(str, current, index + 1);
}

void main() {
  String input = "abc";
  printAllSubsequences(input);
}
