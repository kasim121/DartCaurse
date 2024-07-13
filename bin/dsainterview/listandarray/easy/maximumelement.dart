int? findMin(List<int> nums) {
  if (nums.isEmpty) return null; // Handle edge case
  
  int max = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] > max) {
      max = nums[i];
    }
  }
  return max;
}

void main() {
  List<int> numbers = [2, 7, 1, 5, 9, 3];
  print('Minimum number: ${findMin(numbers)}'); // Output: Minimum number: 1
}
