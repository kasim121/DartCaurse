//Polymorphism is the ability  of an object to take on many form.
class Animal{
  void sound(){
    print('Animal sound');
  }
}
class Cat extends Animal{
@override
  void sound(){
print("Cat making sound");
}
}
 class Dog extends Animal{
@override
  void sound(){
print("Dog making sound");
}
}
void main(){
  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
}