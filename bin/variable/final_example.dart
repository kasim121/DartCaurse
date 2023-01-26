void main(List<String> args) {
  final age = 200;
  print(age);

  //1. the final variable can olny be set once

  // this is also invalid
  // age = 30;

   //2. final value can be change internally
  // const num = [1, 2, 3];
  // num.removeAt(0);
  // print(name);

  //o/p:
  //[2,3]
  
 }

//int

/*void main(List<String> args) 
{
   final int name = 'Foo Bar'; // in integer you can't assign string value
}*/


//double

/*
void main(List<String> args) {
  final double hisAge = 30;// in double you can assign integer but in integer you cant assign double
  print(hisAge);
   final int herAge = 40.5; //in double you can assign integer but in integer you cant assign double
 print(hisAge); 
}
*/
