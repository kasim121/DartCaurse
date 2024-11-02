
//There is no interface keyword in dart 

//Interface inforce a contracts that class must full fill using the implements keywords.
//Interface use specification and class provides implementation.
//Thats the reason in order to use a class as the interface we have to use the keyword given by dart and that is called implements 

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

  @override
  void eating() {
   print("New eating ");
  }

  
  @override
  void walking() {
  print("New walking ");
  }
  
  @override
  void reproduction() {
  print("new Mammel");
  }
}
