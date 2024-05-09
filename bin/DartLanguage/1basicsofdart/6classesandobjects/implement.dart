/*
Implements can be used if you want to create your own implementation of another class or interface.
When class a implements class b. All functions defined in class b must be implemented.

When you're implementing another class, you do not inherit code from the class.
You only inherit the type. In Dart you can use the implements keyword with multiple classes or interfaces.
*/


//1. You have to override
//2. //using etends you cannot have more than one parents class
//but using implements you can have more than one parent class.
void main(){
  Cow cow = Cow();
cow.eating();
cow.reproduction();

}
class Animal{
  void walking(){
    print('walking');
  }
   void eating(){
    print('eating');
  }
}
class Mammel {
  void reproduction(){}
}
class Cow implements Animal,Mammel{

  void eating() {
   print("New eating ");
  }

  
  void walking() {
  print("New walking ");
  }
  
  @override
  void reproduction() {
  print("new Mammel");
  }
}
