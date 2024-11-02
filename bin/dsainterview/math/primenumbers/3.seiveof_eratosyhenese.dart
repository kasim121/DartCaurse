void main() {
  int n =
      50; // For 0 to 50 elements then length would be 51 to set 0-50 element in the list
  List<bool> isPrime = List<bool>.filled(n + 1, true);
  int count = 0;
  isPrime[0] = isPrime[1] = false; // 0 and 1 are not prime numbers

  for (int i = 2; i * i <= n; i++) {
    if (isPrime[i]) {
      for (int j = i * i; j <= n; j += i) {
        isPrime[j] = false;
      }
    }
  }

  // Print prime numbers from 1 to n
  for (int i = 2; i <= n; i++) {
    if (isPrime[i]) {
      print(i); // Output: prime numbers between 1 and 50
      count++;
    }
  }
  print("count is : $count");
}
