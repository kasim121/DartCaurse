Future<int> fetchNumber() {
  return Future.delayed(Duration(seconds: 2), () => 42);
}

Future<String> processNumber(int number) {
  return Future.delayed(Duration(seconds: 1), () => "Processed $number");
}

void main() {
  fetchNumber()
      .then((number) => processNumber(number))
      .then((result) => print(result))
      .catchError((error) {
    print("Error: $error");
  });
}
