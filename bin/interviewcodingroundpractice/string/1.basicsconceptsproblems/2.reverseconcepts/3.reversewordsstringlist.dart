// ignore: file_names

List<String> reverseMethod(List<String> listOfNums) {
  List<String> revList = [];
  for(int i = listOfNums.length-1; i>=0; i--){
    revList.add(listOfNums[i]);
  }
  return revList;
}
void main(){
  //List<String> listOfNums = ["Kasim","Salmani","Virat"];
    List<String> listOfNums = ["H","e","l","l","o"];
  print(listOfNums);
  List<String> result = reverseMethod(listOfNums);
  print(result);
}
/*
[Kasim, Salmani, Virat]
[Virat, Salmani, Kasim]
*/
/*void main(){
  List<String> numberList = [99,999,77];
  print(numberList);
  List<String> revList = [];

  for(int i = numberList.length-1; i>=0; i--)
  {
   revList.add(numberList[i]); 
  }
  
  print("final result: $revList");
}*/