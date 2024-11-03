//1. Constant Space: O(1)
//The algorithm requires a fixed amount of memory, regardless of the input size.
void swap(int a, int b) {
  int temp = a; // Uses a constant amount of space
  a = b;
  b = temp;
  print('Swapped: a = $a, b = $b');
}

void main() {
  swap(5, 10); // O(1) space complexity
}
