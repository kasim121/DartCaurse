Future<String> fetchUsername() async {
  await Future.delayed(Duration(seconds: 2));
  return 'John Doe';
}

Future<void> greetUser() async {
  String username = await fetchUsername();
  print('Hello, $username');
}

void main() async {
  await greetUser();
}
