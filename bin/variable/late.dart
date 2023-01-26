void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
  //print(yourValue);// it will print as expected 

  // expectations: // expected in first call but got in 2nd call reason for that is late variable or basically initialized
  // getValue called
  // We are here
  // 10

  //but in first time call it will print like this 
  // We are here
  // getValue called
  // 10

}

int getValue() {
  print('getValue called');
  return 10;
}
