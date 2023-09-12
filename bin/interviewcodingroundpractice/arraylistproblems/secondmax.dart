void main() {
  List a = [9, 6, 4, 10, 13, 2, 3, 5];
  

 for (int x in a) {
   print(x);
  }
a.sort;
 for (int x in a) {
   print(x);
  }
  int max = a[0];
  int secondLast = a[0];
  for (int x in a) {
    if (x > max) {
      secondLast = max;
      max = x;
    } else if (x > secondLast && x != max) {
      secondLast = x;
    }
  }
  print(secondLast);
}