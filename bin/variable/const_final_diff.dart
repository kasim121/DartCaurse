//Diffrence between const and Final:

//Const:
//1. const can't be assign a new value after its creation
//2. and its internal value can't be changed either

//Final:
//1. they prevent reassigning that variable to any value, final can't be assigned  a new value
//2. but its internal value can be changed

//VVImp
//constant being bale to asigned to a final variable
/*void main(List<String> args) {
  const constnum = 10;
  final finalnum = constnum;
  print("const variable  $constnum");
  print("const variable assigned in to final variable $finalnum");
  // const someList = thatList;
}*/

void main(List<String> args) {
  const String yourName = 'Foo Bar';
  final hisName = yourName;
  print("const value $yourName");
  print("final value $hisName");
}
