void main() {
  //2. Continue Statement:

//I. Skipping Odd Numbers:

  for (int i4 = 1; i4 <= 10; i4++) {
    if (i4 % 2 != 0) {
      continue; // Skips the rest of the loop body for odd numbers
    }
    print("Continue Statement after skipping odd: $i4");
  }
}
