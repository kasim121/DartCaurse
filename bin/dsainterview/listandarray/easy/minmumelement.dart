int? findMin(List<int> nums) {
  if (nums.isEmpty) return null; // Handle edge case
  
  int min = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] < min) {
      min = nums[i];
    }
  }
  return min;
}

void main() {
  List<int> numbers = [2, 7, 1, 5, 9, 3];
  print('Minimum number: ${findMin(numbers)}'); // Output: Minimum number: 1
}
