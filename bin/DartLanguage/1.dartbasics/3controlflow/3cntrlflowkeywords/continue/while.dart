void main() {
//3. Continuing from a While Loop:
  int i5 = 0;
  while (i5 < 5) {
    i5++;
    if (i5 % 2 != 0) {
      continue; // Skips the rest of the loop body for odd numbers
    }
    print("Skips the rest of the loop body for odd numbers $i5");
  }
}
