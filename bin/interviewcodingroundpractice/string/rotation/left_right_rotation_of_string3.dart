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
void main() {
  String str = "Kasim";

 /*
  Substring Concepts

  String string2 = "Salmani";
  String aftertwoPrintString = string2.substring(2);
  print("print substring exclude two char from beginning: $aftertwoPrintString");

  print substring exclude two char from beginning: lmani

  String string3 = "Royal";
  String indexBasedSubstring = string3.substring(0,2);
  print("print string char based on index: $indexBasedSubstring");
  
  print string char based on index: Ro
  */

  String afterLeftRotationStringValue = leftRotation(str, 2);
  print("left rotation: $afterLeftRotationStringValue");
  String afterRightRotationStringValue = rightRotation(str, 2);
  print("right rotaion: $afterRightRotationStringValue");

}

String leftRotation(String str, int nLeftRotation) {
  String lString =
      str.substring(nLeftRotation) + str.substring(0, nLeftRotation);
  return lString;
}

String rightRotation(String str, int nRihtRotation) {
  String rString = leftRotation(str, str.length - nRihtRotation);
  //("Kasim", 5-2 = 3)
  //using leftRot method => Kas=3 will be remove im will remain which "im" came after this add removed "Kas" substring, final will be > im+Kas
  return rString;
}
