void main() {
  List<int> arr =
      List.generate(64, (index) => index); // Array with elements 0 to 63
  int target = 42; // Element to find

  // O(2^n) - Exponential Time Complexity
  print("O(2^n): Found element at index ${findElementO2n(arr, target)}");
}

// O(2^n) - Exponential Time Complexity (Fibonacci Example)
int findElementO2n(List<int> arr, int target) {
  // Simulating exponential complexity using a Fibonacci approach
  return fib(64) == target ? 64 : -1; // Target must be 64 for this to return
}

int fib(int n) {
  if (n <= 1) return n;
  return fib(n - 1) + fib(n - 2);
}
