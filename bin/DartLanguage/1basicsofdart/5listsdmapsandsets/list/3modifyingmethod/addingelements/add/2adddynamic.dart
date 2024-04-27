void main() {
  List<int> numbers2 = [1, 2, 3, 4, 5];
  List<int> doubledNumbers = [];
  for (int num in numbers2) {
    doubledNumbers.add(num * 2);
  }
  print("Doubled numbers: $doubledNumbers");

  List<int> fibonacci = [0, 1];
  for (int i = 2; i < 10; i++) {
    fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]);
  }
  print("Fibonacci Sequence: $fibonacci");

  List<int> numbers1 = [];
  for (int i = 1; i <= 5; i++) {
    if (i % 2 == 0) {
      numbers1.add(i);
    }
  }
  print("Even numbers: $numbers1");
}
