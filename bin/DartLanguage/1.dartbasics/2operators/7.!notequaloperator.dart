void main() {
  int a = 5;
  int b = 10;
  print(a != b); // true, because 5 is not equal to 10

  double x = 5.0;
  double y = 5.0;
  print(x != y); // false, because 5.0 is equal to 5.0

  String str1 = "hello";
  String str2 = "world";
  print(str1 != str2); // true, because "hello" is not equal to "world"

  String string = "aeiouAEIOU";
  String checkchar = 'U';
    print('result of $checkchar: ${string.indexOf(checkchar) != -1}');
  print('result of $checkchar: ${string.indexOf(checkchar)}');
}
