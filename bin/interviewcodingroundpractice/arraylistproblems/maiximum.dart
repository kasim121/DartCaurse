void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 4, 8, 3];

  int maximum = findMaximum(numbers);

  print("The maximum element in the list is: $maximum");
}

int findMaximum(List<int> list) {
  if (list.isEmpty) {
    throw ArgumentError("The list is empty");
  }

  int max = list[0]; // Assume the first element is the maximum

  for (int i = 1; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i]; // Update the maximum if a larger element is found
    }
  }

  return max;
}
