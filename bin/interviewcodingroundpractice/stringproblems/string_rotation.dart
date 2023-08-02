bool isRotation(String str1, String str2) {
  if (str1.length != str2.length) {
    return false;
  }

 
  String concatenatedStr = str1 + str1;

  
  return concatenatedStr.contains(str2);
}

void main() {
  String str1 = "rotation";
  String str2 = "tionrota";

  if (isRotation(str1, str2)) {
    print("'$str2' is a rotation of '$str1'.");
  } else {
    print("'$str2' is not a rotation of '$str1'.");
  }
}
//hi
