void main(){
  List<List<int>> nestedList = [[1, 2], [3, 4], [5, 6]];
// Flattening the nested list
List<int> flattenedList = nestedList.expand((list) => list).toList();
print(flattenedList); // Output: [1, 2, 3, 4, 5, 6]

}