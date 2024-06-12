/*
Left Rotation and Right Rotation of a String

Input : s = "GeeksforGeeks"
        d = 2
Output : Left Rotation  : "eksforGeeksGe" 
         Right Rotation : "ksGeeksforGee"  
Input : s = "qwertyu" 
        d = 2
Output : Left rotation : "ertyuqw"
         Right rotation : "yuqwert"
*/

// Left Rotation
String leftRotate(String s, int d) {
  return s.substring(d) + s.substring(0, d);
}

// Right Rotation
String rightRotate(String s, int d) {
  return s.substring(s.length - d) + s.substring(0, s.length - d);
}

void main() {
  const string = 'dartlang';
var result1 = string.substring(0,2);
print(result1);
// var result2 = string.substring(1, 4);
// print(result2);
  String s = "GeeksforGeeks";
  int d = 2;
  print("substring with d = 2 : ${s.substring(2)}");
print("substring with (0,2 or d ) : ${s.substring(2) + s.substring(0,1)}");
  String resLeftRotation = leftRotate(s, d);
  String resRightRotation = rightRotate(s, d);
  // Output the results
  print("Left Rotation  : $resLeftRotation");
  print("Right Rotation : $resRightRotation");
}
