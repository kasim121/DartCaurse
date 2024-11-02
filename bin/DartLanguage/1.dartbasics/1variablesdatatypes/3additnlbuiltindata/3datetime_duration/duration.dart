void main() {
  DateTime start = DateTime.now();
  DateTime end = DateTime.now();
  Duration elapsedTime = end.difference(start); // Calculate elapsed time
  print('Elapsed time: $elapsedTime');

  // Perform some operation
  int a = 10*10000;
  print(a);
  DateTime start1 = DateTime.now();
  DateTime end1 = DateTime.now();
  Duration elapsedTime1 = end1.difference(start1); // Calculate elapsed time
  print('Elapsed time: $elapsedTime1');
}
