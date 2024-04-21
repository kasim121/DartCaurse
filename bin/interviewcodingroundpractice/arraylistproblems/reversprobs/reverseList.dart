
// ignore_for_file: file_names

void main(){
  List<int> listOfNums = [1,2,3,4,5,6];
  print(listOfNums);
  List<int> result = reverseMethod(listOfNums);
  print(result);
}

List<int> reverseMethod(List<int> listOfNums) {
  List<int> revList = [];
  for(int i = listOfNums.length-1; i>=0; i--){
    revList.add(listOfNums[i]);
  }
  return revList;
}
/*void main(){
  List<int> numberList = [1,2,3,4,5];
  print(numberList);
  List<int> revList = [];

  for(int i = numberList.length-1; i>=0; i--)
  {
   revList.add(numberList[i]); 
  }
  
  print("final result: $revList");
}*/