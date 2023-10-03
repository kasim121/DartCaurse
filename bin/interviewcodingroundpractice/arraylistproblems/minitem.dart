void main() {
      List<int> nums = [4,5,6,8];
       int min = smallestFun(nums);
        print("Maximum element is : $min");
   
}
int smallestFun(List<int> listNums){
  int smallest = listNums[0];
  for(int i = 0; i<listNums.length; i++){
if(smallest > listNums[i]){
smallest = listNums[i];
}
  }
return smallest;
}
