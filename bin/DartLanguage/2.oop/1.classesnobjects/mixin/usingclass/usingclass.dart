/*

In Dart, a mixin is a way to reuse code in multiple class hierarchies without using inheritance.
Unlike classes, mixins cannot be instantiated directly.
Instead, they are used to add methods and properties to other classes,
often enhancing their functionality or providing additional behavior.


*/
class Abc {
  void test() {
    print("testA() from Abc class as mixin ");
  }
}

class Demo with Abc {}

void main() {
  var obj = Demo();
  obj.test();
}
