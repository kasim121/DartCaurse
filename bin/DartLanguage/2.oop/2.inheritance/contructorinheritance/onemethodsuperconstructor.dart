class A {
  A.wthParameter(int x, int y) {
    print("Constructor of A with int x called");
  }
  A.someName() {
    print("someName is called");
  }
}

class B extends A {
  B() : super.wthParameter(10, 20) {
    print("B is called");
  }
}

void main() {
  var obj = B();
}
//
