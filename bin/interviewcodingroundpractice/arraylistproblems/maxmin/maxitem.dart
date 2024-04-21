void main() {
      List<int> nums = [4,4,4,4];
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

//2nd way
/*
void main() {
      List<int> nums = [4,5,6,8];
       int length = nums.length;
       int largest = nums[length-1];
        print("Maximum element is : $largest");
   
}
*/

