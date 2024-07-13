List<int> reverseIntArray(List<int> array) {
  int left = 0;
  int right = array.length - 1;

  while (left < right) {
    int temp = array[left];
    array[left] = array[right];
    array[right] = temp;

    left++;
    right--;
  }

  return array;
}

void main() {
  List<int> numbers = [2, 7, 1, 5, 9, 3];
  List<int> reversedNumbers = reverseIntArray(numbers);
  print('Reversed array: $reversedNumbers'); // Output: Reversed array: [3, 9, 5, 1, 7, 2]
}
