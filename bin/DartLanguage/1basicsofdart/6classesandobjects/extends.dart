//Use extends to create a subclass, and super to refer to the superclass.
//Extends is the typical OOP class inheritance.
// If class a extends class b all properties,
// variables, functions implemented in class b are also available in class a.
// Additionally you can override functions etc.
//You use extend if you want to create a more specific version of a class.
// For example the class car could extend the class vehicle. In Dart a class can only extend one class.

//using etends you cannot have more than one parents class
//but using implements you can have more than one parent class.
void main(){
  Cow cow = Cow();
cow.walking();

}
class Animal{
  void walking(){
    print('walking');
  }
   void eating(){
    print('eating');
  }
}
class Cow extends Animal{

}