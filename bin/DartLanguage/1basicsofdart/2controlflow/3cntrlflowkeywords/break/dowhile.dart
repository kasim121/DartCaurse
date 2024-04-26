void main() {
//V. Breaking from a Do-While Loop:
  int num = 0;
  do {
    print(num);
    num++;
    if (num == 5) {
      break; // Terminates the do-while loop when i equals 5
    }
  } while (num < 10);
}
