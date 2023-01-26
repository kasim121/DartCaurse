void main(List<String> args) {
  const age1 = 64;
  const age2 = 30;
  print("addition: ${age1 + age2}");// infix  because of in between
  print("addition: ${age1 + age2 + 30}");
  print("subtraction: ${age1 - age2}");
  print("multiplication: ${age1 * age2}");
  const double divided = age1 / age2;
  print("division out put in double : $divided");
  const int intDivided = age1 ~/ age2;
  print("division out put in integer: $intDivided");
}

/*

void main(List<String> args) {
  /// 4 types of operators
  /// unary prefix, unary postfix, binary infix, compound assignment
  int age = 30;
  print(--age);
  print(!true);
  print(!false);
  print(++age);

  /// unary bitwise completement prefix operator
  print(~1);

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110)
  ///
  print(-age);
  print(-(-age));
}
 */

/*
void main(List<String> args) {
  // unary postfix operators
  var age = 40;
  print(age--);
  print(age);
  print(age++);
  print(age);
}
*/

/*
void main(List<String> args) {
  // binary infix operators
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20); // remainder
  print(age == 20);
  print(age != 20);

  print(age > 20); // true
  print(age < 20); // false
  print(age >= 20); // true
  print(age <= 20); // false

  // bitwise infix operators
  print(age & 20); // bitwise AND 1 & 1 = 1, 0 & 1 = 0, 1 & 0 = 0, 0 & 0 = 0
  print(age | 20); // bitwise OR 1 | 1 = 1, 0 | 1 = 1, 1 | 0 = 1, 0 | 0 = 0
  print(age ^ 20); // bitwise XOR 1 ^ 1 = 0, 0 ^ 1 = 1, 1 ^ 0 = 1, 0 ^ 0 = 0

  print(age << 20); // bitwise left shift
  print(age >> 20); // bitwise right shift

  /// 0110 0011
  /// shift left by 2
  /// 1000 1100
}
*/

/*
void main(List<String> args) {
  const int1 = 1;
  const double1 = 1.0;
  const double result = int1 + double1;
  print(result);
}
*/

/*
void main(List<String> args) {
  // print('Hello' + 2);
  var myAge = 20;
  print(myAge = 30); // myAge = 30
  print(myAge ~/= 2); // 15
  print(myAge *= 2); // 30
  print(myAge += 4); // 34
  print(myAge &= 2); // 2
  print(myAge |= 4); // 6
  print(myAge ^= 10); // 12
  print(myAge -= 10); // 2
}
*/