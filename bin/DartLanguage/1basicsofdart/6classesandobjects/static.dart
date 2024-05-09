//for satic variable constructor isnt call that means the object is not created and that saves memory
//non static cant be used in static

void main() {
  final constants = Constants();
  print(Constants.greeting);
  print(constants.bye);
}

class Constants {
  Constants() {
    print("default constructor");
  }
  //static variable is class level variable
  static String greeting = "How are you?";
  String bye = "Bye!.";
}
