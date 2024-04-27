void main(){
  // Using removeWhere() to remove elements based on a condition
  List<int> numbersToRemove = [2, 4];
  List<int> numbersList = [1, 2, 3, 4, 5];
  numbersList.removeWhere((element) => numbersToRemove.contains(element));
  print(numbersList); // Output: [1, 3, 5]


  List<int> numbersToRemoveList = [2, 4];
  List<int> numbersListNew = [1, 2, 3, 4, 5];
  
  for (var number in numbersToRemoveList) {
    numbersListNew.remove(number);
  }

  print(numbersListNew); // Output: [1, 3, 5]


}