

int secondLargest(List<int> arr) {
  if (arr.length < 2) {
    return -1;
  }
  int large = arr[0];
  int secondLarge = large;
  
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] > large) {
      secondLarge = large;
      large = arr[i];
    } else if (arr[i] > secondLarge && arr[i] != large) {
      secondLarge = arr[i];
    }
  }
  
  return secondLarge;
}

void main() {
  List<int> arr = [1, 2, 4, 7, 7, 5];
  
   // List<int> arr = [2, 5, 1, 3, 0];
   //List<int> arr = [2];
   //List<int> arr = [1,7,7, 7, 7];

  int sL = secondLargest(arr);

  print("Second largest is $sL");
}
