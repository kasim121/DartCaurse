Future<int> fetchNumber() {
  return Future.delayed(Duration(seconds: 2), () => 42);
}

Future<String> fetchString() {
  return Future.delayed(Duration(seconds: 1), () => "Hello");
}

void main() {
  Future.wait([fetchNumber(), fetchString()]).then((results) {
    Object number = results[0];
    Object str = results[1];
    print("Number: $number, String: $str");
  }).catchError((error) {
    print("Error: $error");
  });
}
