void main() {
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];
  List<int> flattenedMatrix = [
    for (var row in matrix)
      for (var num in row) num
  ];
  print(flattenedMatrix); // Output: [1, 2, 3, 4, 5, 6, 7, 8, 9]
}
