void main() {
      List<int> nums = [4,5,6,8];
       int max = largestFun(nums);
        print("Maximum element is : $max");
   
}
int largestFun(List<int> listNums){
  int largest = listNums[0];
  for(int i = 0; i<listNums.length; i++){
if(largest<listNums[i]){
largest = listNums[i];
}
  }
return largest;
}

