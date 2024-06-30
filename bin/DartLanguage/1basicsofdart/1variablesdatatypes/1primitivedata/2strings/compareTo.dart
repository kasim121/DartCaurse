void main(){
  //compareTo  : if equal then return 0 if greater return 1 or if smaller then return -1

  // String a = "a";
  // String b = "a";
  String a = "b";
  String b = "c ";

  // String a = "banana";
  // String b = "apple";
  //int res = a.compareTo(b);
  int res = a.compareTo(b);// because a ascii value is smaller than b :-> -1
  if (res > 0) {
    print(" this  $res is positive  and greater");
  } else {
    print(" this  $res is negative and smaller");
  }
}