int findSecondMax(List<int> nums) {
  if (nums.length < 2) {
    throw ArgumentError("List must contain at least two elements");
  }

  int max1 = nums[0];
  int max2 = nums[1];

  for (int i = 1; i < nums.length; i++) {
    if (nums[i] > max1) {
      max2 = max1;
      max1 = nums[i];
    } else if (nums[i] > max2 && nums[i] != max1) {
      max2 = nums[i];
    }
  }

  return max2;
}

void main() {
  List<int> numbers = [3, 7, 1, 9, 5, 2];
  int secondMax = findSecondMax(numbers);
  print("Second maximum element is: $secondMax"); // Output: Second maximum element is: 7
}
