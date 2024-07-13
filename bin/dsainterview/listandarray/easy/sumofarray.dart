int calculateSum(List<int> nums) {
  int sum = 0;
  for (int num in nums) {
    sum += num;
  }
  return sum;
}

void main() {
  List<int> numbers = [2, 7, 1, 5, 9, 3];
  print('Sum of numbers: ${calculateSum(numbers)}'); // Output: Sum of numbers: 27
}
