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
