void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 4, 8, 3];

  int minimum = findMinimum(numbers);

  print("The minimum element in the list is: $minimum");
}

int findMinimum(List<int> list) {
  if (list.isEmpty) {
    throw ArgumentError("The list is empty");
  }

  int min = list[0]; // Assume the first element is the minimum

  for (int i = 1; i < list.length; i++) {
    if (list[i] < min) {
      min = list[i]; // Update the minimum if a smaller element is found
    }
  }

  return min;
}
