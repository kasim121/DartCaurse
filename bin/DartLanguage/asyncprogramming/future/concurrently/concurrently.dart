Future<int> fetchNumber() {
  return Future.delayed(Duration(seconds: 2), () => 42);
}

Future<String> fetchString() {
  return Future.delayed(Duration(seconds: 1), () => "Hello");
}

void main() async {
  final numberFuture = fetchNumber();
  final stringFuture = fetchString();

  final number = await numberFuture;
  final string = await stringFuture;

  print("Number: $number, String: $string");
}
