Function printStuff() {
  return () {
    print('Hi');
  };
}

// void main(){
//   final stuff = printStuff();
//   print(stuff());
//   print((){
//     print('object');
//   }());
// }
void main() {
  final stuff = printStuff();
  stuff();
  () {
    print('object');
  }();
}
