//n---> [2 to Root n]
//n = 16 --> [2 to 16] means [2 to 4]
String checkPrime(int n) {
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      return "Non Prime";
    }
  }
  return "Prime";
}

void main() {
  int num = 42;
  String res = checkPrime(num);
  print(res);
}
/*
bool isPrime(int n) {
  if (n < 2) return false; // Numbers less than 2 are not prime

  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      return false; // If divisible, it's not a prime
    }
  }
  
  return true; // If no divisors are found, it's a prime
}

void main() {
  int num = 17;
  bool result = isPrime(num);
  print("$num is ${result ? 'Prime' : 'Not Prime'}");
}

*/