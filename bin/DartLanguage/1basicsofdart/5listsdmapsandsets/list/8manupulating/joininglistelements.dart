void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  
  List<int> combinedList = [];
  combinedList.addAll(list1);
  combinedList.addAll(list2);
  print(combinedList); // Output: [1, 2, 3, 4, 5, 6]

  // Using spread operator
  List<int> combinedList2 = [...list1, ...list2];
  print(combinedList2); // Output: [1, 2, 3, 4, 5, 6]
}
