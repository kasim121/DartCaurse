//III. Exiting Nested Loops:

void main(){
  /*
outerLoop:
for (int iNested2 = 1; iNested2 <= 3; iNested2++) {
  for (int jNested2 = 1; jNested2 <= 3; jNested2++) {
    print('$iNested2, $jNested2');
    if (iNested2 == 2 && jNested2 == 2) {
      break outerLoop; // Terminates both loops when i equals 2 and j equals 2
    }
  }
}
*/
for (int iNested = 1; iNested <= 3; iNested++) {
  for (int jNested = 1; jNested <= 3; jNested++) {
    print('$iNested, $jNested');
    if (iNested == 2 && jNested == 2) {
      break; // Exiting only the inner loop
    }
  }
}
}

