void main() {



  // Example using expand() method to flatten lists
  List<List<int>> nestedLists = [[1, 2], [3, 4], [5, 6]];
  List<int> flattenedList = nestedLists.expand((list) => list).toList();
  print(flattenedList); // Output: [1, 2, 3, 4, 5, 6]

  
}
