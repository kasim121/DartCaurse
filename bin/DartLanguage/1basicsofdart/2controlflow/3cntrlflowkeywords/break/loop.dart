////1. Break Statement:
//I.Terminating a Loop:
void main() {
  for (int i1 = 1; i1 <= 10; i1++) {
    print(i1);
    if (i1 == 5) {
      break; // Terminates the loop when i equals 5
    }
  }
}
