void main() {
  //2. Skipping Iteration in Nested Loops:
  for (int iNested3 = 1; iNested3 <= 3; iNested3++) {
    for (int jNested3 = 1; jNested3 <= 3; jNested3++) {
      if (iNested3 == 2 && jNested3 == 2) {
        continue; // Skips the rest of the inner loop body when i equals 2 and j equals 2
      }
      print(
          'Skips the rest of the inner loop body when i equals 2 and j equals 2 $iNested3, $jNested3');
    }
  }
}
