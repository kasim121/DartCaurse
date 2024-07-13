/*
Input: arr[] = {0, -1, 2, -3, 1}, x= -2
Output: Yes
Explanation: If we calculate the sum of the output,1 + (-3) = -2

Input: arr[] = {1, -2, 1, 0, 5}, x = 0
Output: No
*/
void main(){
  //List<int> arr = [0, -1, 2, -3, 1];
   List<int> arr = [1, -2, 1, 0, 5];
  
  //int x = -2;
  int x = 0;
  bool res = pathSum(arr,x);
  print(res);
}

bool pathSum(List<int> arr, int x) {
  int length = arr.length;
  for(int i = 0; i<length-1; i++){
    for(int j = i+1; j<length; j++){
      if(arr[i] + arr[j] == x){
        return true;
      }
    }
  }
  return false;
}