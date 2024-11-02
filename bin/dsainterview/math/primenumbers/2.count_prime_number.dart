String checkPrime(int n) {
  if (n < 2) return "Not Prime";

  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      return "Not Prime";
    }
  }

  return "Prime";
}

int countPrimesInRange(int start, int end) {
  int primeCount = 0;
  for (int i = start; i <= end; i++) {
    if (checkPrime(i) == "Prime") {
      primeCount++;
    }
  }
  return primeCount;
}

void main() {
  int primeCount = countPrimesInRange(1, 50);
  print("Number of prime numbers between 1 and 50: $primeCount");
}


/*
void main() {
  int countPrimesInRange(int start, int end) {
    int count = 0;
    for (int i = start; i <= end; i++) {
      if (isPrime(i)) {
        count++;
      }
    }
    return count;
  }

  bool isPrime(int number) {
    if (number < 2) return false;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) return false;
    }
    return true;
  }

  int primeCount = countPrimesInRange(1, 50);
  print("Number of prime numbers between 1 and 50: $primeCount");
}

 */