//var allows both immutation for assigning and changing value internally
//var this is variable whos data is determine at compile time,
//dart understand based on the value you assign on the right on side
void main(List<String> args) {
  var address =
      '123 Main St'; //dart understand based on the value you assign on the right on side

  //String name  = 111; for this this data has to be String can't asigned a value of integer in a String data type
  print(address);
  address = '456 Main St';
  print(address);
}

/*void main(List<String> args) {
  final age = 10;

  /// constants cannot be assigned a non-constant value
  /// so this is an invalid operation
  // const age2 = age;
}*/

/*
void main(List<String> args) {
  const int yourAge = 20;
  const myAge = 20;
  print(yourAge);
  print(myAge);
}

*/