Future<String> getData() {
  return Future.delayed(Duration(seconds: 5), () => "Hi String!");
}

void main() {
  getData().then((value) => print(value)).catchError((error) => print(error));
}
