int secondSmallest(List<int> arr) {
  if (arr.length < 2) {
    return -1;
  }
  int smallest = arr[0];
  int secondSmallest = smallest;
  
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] < smallest) {
      secondSmallest = smallest;
      smallest = arr[i];
    } else if (arr[i] < secondSmallest && arr[i] != smallest) {
      secondSmallest = arr[i];
    }
  }
  
  return secondSmallest;
}



void main() {
  //List<int> arr = [1, 2, 4, 7, 7, 5];
   // List<int> arr = [2, 5, 1, 3, 0];
   //List<int> arr = [2];
   List<int> arr = [1,7,7, 7, 7];
  int sS = secondSmallest(arr);
 
  print("Second smallest is $sS");

}
