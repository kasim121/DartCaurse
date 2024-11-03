mixin Abc {
  void logMessage(String message) {
    final timestamp = DateTime.now();
    print('$timestamp: $message');
  }
}

class Demo with Abc {}

void main() {
  var obj = Demo();
  obj.logMessage("Time");
}
