void main() {
  final Map<String, int> map = {"Java": 1, "dart": 2};
  var myCount = map["Java"];
  print("print the value.. $myCount"); 

  map.forEach((key, value) {
    print("print all keys $key");
     print("print all values $value");
   });
}
