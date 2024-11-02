Future<void> simulateLoading() async {
  print('Loading data...');
  await Future.delayed(Duration(seconds: 3));
  print('Data loaded');
}

void main() async {
  await simulateLoading();
}
