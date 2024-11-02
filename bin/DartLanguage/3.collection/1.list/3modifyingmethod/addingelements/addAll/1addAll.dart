void main(){
  //The addAll() method modifies the original collection and does not return a new collection.
  //Appending Elements from Another List:
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  list1.addAll(list2);
  print(list1); // Output: [1, 2, 3, 4, 5, 6]
}