void main() {
  List<int> numbersList1 = [1, 2, 3, 4, 5, 6];

  // Remove even numbers from the list
  numbersList1.removeWhere((numbersList1) => numbersList1 % 2 == 0);

  print(numbersList1); // Output: [1, 3, 5]
    List<int> numbersList2 = [1, 2, 3, 4, 5, 6];

      print(numbersList2);
      List<int> numbersTempList2 = [];
      for(var num in numbersList2){
        if(num%2 == 0){
          numbersTempList2.add(num);
        }
      }
      print(numbersTempList2);
}
