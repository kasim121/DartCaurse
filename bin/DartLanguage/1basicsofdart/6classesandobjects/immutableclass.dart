import 'dart:io';

class Immutable {
  final String cookie;
  final double size;

  Immutable(this.cookie, this.size);
  void baking() {}
  bool isCooling() {
    return false;
  }
}

void main() {
  var obj = Immutable("cookie", 10);
  print(obj);
  // obj.cookie = "new cookie";  here you cant change property of the classs from outside
}
