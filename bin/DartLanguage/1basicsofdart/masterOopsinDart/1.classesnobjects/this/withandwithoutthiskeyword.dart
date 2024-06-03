/*
In Dart, the this keyword refers to the current instance of the class in which it is being used.
 It allows you to access the current object's properties and methods within the class.
*/
/*class Test {
  int? i;
  void setValues(int x) {
    i = x;
  }

  void show() {
    print(i);
  }
}
void main(){
var t = Test();
t.setValues(10);
t.show();
}
*/
//but if

/*
class Test1 {
  int? i;
  void setValues(int i) {
    this.i = i;
  }
//   int? getValue(){

//   return i;
// }

  int? get getValue =>i;
  void show() {
    print(i);
  }
}

void main() {
  var t = Test1();
  t.setValues(10);
  //t.show();
  //print(t.getValue());
  print(t.getValue);
}
*/


//without this

/*class Gfg {
  String name = '';

  String get getName {
    return name;
  }

  set setName(String name) {
    name = name;
  }
}

void main() {
  Gfg geek = Gfg();

  geek.setName = "GeeksForGeeks";

  print("Welcome to ${geek.getName}");
}*/

//with this keyword
class Gfg {
  String name = '';

  String get getName {
    return name;
  }

  set setName(String name) {
    this.name = name;
  }
}

void main() {
  Gfg geek = Gfg();

  geek.setName = "GeeksForGeeks";

  print("Welcome to ${geek.getName}");
}

