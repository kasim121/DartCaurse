String addStrings(String num1, String num2) {
  int p1 = num1.length - 1;
  int p2 = num2.length - 1;
  StringBuffer res = StringBuffer();
  int carry = 0;

  while (p1 >= 0 || p2 >= 0 || carry > 0) {
    int s1 = p1 >= 0 ? num1.codeUnitAt(p1--) - '0'.codeUnitAt(0) : 0;
    int s2 = p2 >= 0 ? num2.codeUnitAt(p2--) - '0'.codeUnitAt(0) : 0;
    int sum = s1 + s2 + carry;

    res.write(sum % 10);
    carry = sum ~/ 10;
  }

  return res.toString().split('').reversed.join('');
}
/*
  String addStrings(String num1, String num2) {
    BigInt n1=BigInt.parse(num1);
    BigInt n2= BigInt.parse(num2);
    final n3=n1+n2;
    return n3.toString();
}
*/

/*
String addStrings(String num1, String num2) {
  int i = num1.length - 1;
  int j = num2.length - 1;
  int carry = 0;
  String result = '';

  while (i >= 0 || j >= 0 || carry > 0) {
    int digit1 = i >= 0 ? int.parse(num1[i]) : 0;
    int digit2 = j >= 0 ? int.parse(num2[j]) : 0;
    int sum = digit1 + digit2 + carry;
    carry = sum ~/ 10;
    result = (sum % 10).toString() + result;
    i--;
    j--;
  }

  return result;
}
*/

void main(){
  String s1 = "456";
  String s2 = "77";
  String res = addStrings(s1,s2);
  print(res);
}

