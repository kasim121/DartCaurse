/*
Sort string of characters
Input : bbccdefbbaa 
Output : aabbbbccdef

Input : geeksforgeeks
Output : eeeefggkkorss

*/
void sortString(String str) {
  print("before sorting: $str");
  List<String> arr = str.split('');
  print("before sorting: $arr");
  arr.sort();
  print("after sorting: $arr");
  print(arr.join(''));
}

void main() {
  String s = "kasim";

  sortString(s);
}
