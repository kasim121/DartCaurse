/*
An Abstract class in Dart is defined as those classes which contain one or more than one abstract method (methods without implementation) in them.
Whereas, to declare an abstract class we make use of the abstract keyword.
So, it must be noted that a class declared abstract may or may not include abstract methods but if
it includes an abstract method then it must be an abstract class.
*/

//Abstraction hides the internal details and exposes only the essential features and functionality.
//It can be achived through abstract calss or interfaces


// Understanding Abstract class in Dart

// Creating Abstract Class
abstract class Gfg {
  // Creating Abstract Methods
  void say();
  void write();
}

class Geeksforgeeks extends Gfg {
  @override
  void say() {
    print("Yo Geek!!");
  }

  @override
  void write() {
    print("Geeks For Geeks");
  }
}

main() {
  Geeksforgeeks geek = Geeksforgeeks();
  //var geek = new Gfg();// Abstract classes can't be instantiated.
  //Try creating an instance of a concrete subtype.

  geek.say();
  geek.write();
}
