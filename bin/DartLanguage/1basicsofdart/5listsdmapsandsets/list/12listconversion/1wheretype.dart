void main(){
  List<dynamic> mixedList = ['apple', 1, 'banana', 2, 'orange'];
// Filtering out only strings
List<String> stringList = mixedList.whereType<String>().toList();
print(stringList); // Output: [apple, banana, orange]

}