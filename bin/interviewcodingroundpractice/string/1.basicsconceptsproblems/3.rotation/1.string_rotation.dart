
/*
Check if given strings are rotations of each other or not
*/
bool isRotation(String str1, String str2) {



  if (str1.length != str2.length) {
    return false;
  }

  String s3 = str1 + str1;
  print(s3);

  return s3.contains(str2);
}

void main() {
    String str1 = "abcd";
  String str2 = "bcda";
  // String str1 = "rotation";
  // String str2 = "tionrota";
  // String str1 = "kasim";
  // String str2 = "tionrota"; 

  if (isRotation(str1, str2)) {
    print("'$str2' is a rotation of '$str1'.");
  } else {
    print("'$str2' is not a rotation of '$str1'.");
  }
}

