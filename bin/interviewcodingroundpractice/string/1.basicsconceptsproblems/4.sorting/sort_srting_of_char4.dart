/*
Sort string of characters
Input : bbccdefbbaa 
Output : aabbbbccdef

Input : geeksforgeeks
Output : eeeefggkkorss

*/

String sortString(String str) {
  List<String> arr = str.split('');


  for (int i = 0; i < arr.length-1; i++) {
    for (int j = 0; j < arr.length - 1 - i; j++) {
      if (arr[j].compareTo(arr[j + 1]) > 0) {
      
        var temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
  }
  return arr.join('');
}

// void sortString(String str) {
//   print("before sorting: $str");
//   List<String> arr = str.split('');
//   print("before sorting: $arr");
//   arr.sort();
//   print("after sorting: $arr");
//   print(arr.join(''));
// }

void main() {
  String s = "bbccdefbbaa";

  String res = sortString(s);
  print(res);
}
