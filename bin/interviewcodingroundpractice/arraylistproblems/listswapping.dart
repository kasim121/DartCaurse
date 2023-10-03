void main(){
  List<int> arr = [10,20,30,40,50];
  print("before");
   for (int i = 0; i < arr.length; i++) {
    print("index of $i is ${arr[i]}");
  }
  swap(arr,0,4);
  print("after");
   for (int i = 0; i < arr.length; i++) {
    print("index of $i is ${arr[i]}");
  }

}

void swap(List<int> arr, i, j) {
    int temp = arr[i];
    arr[i] = arr[j];
    arr[j] = temp;
}