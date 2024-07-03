void main(){
  List numberList= [1,2,3,4,5];
  int targetNumber = 4;
  bool finalans = binarySearch(numberList,targetNumber);
  print(finalans);
}

bool binarySearch(List numberList, int targetNumber) {
  if(numberList.isEmpty){
    return false;
  }
  for(int listIndex in numberList){
    if(listIndex == targetNumber){
      return true;
    }
  }

  return false;
}