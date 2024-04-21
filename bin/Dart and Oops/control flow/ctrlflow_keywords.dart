void main() {
//1. Break Statement:

//I.Terminating a Loop:

  for (int i = 1; i <= 10; i++) {
    print(i);
    if (i == 5) {
      break; // Terminates the loop when i equals 5
    }
  }

//II. Exiting a Switch Statement:
String fruit = 'apple';

switch (fruit) {
  case 'banana':
    print('You selected a banana.');
    break;
  case 'apple':
    print('You selected an apple.');
    break;
  default:
    print('You selected a fruit other than banana or apple.');
    break;
}
//III. Exiting Nested Loops:

for (int i = 1; i <= 3; i++) {
  for (int j = 1; j <= 3; j++) {
    print('$i, $j');
    if (i == 2 && j == 2) {
      break; // Exiting only the inner loop
    }
  }
}

outerLoop:
for (int i = 1; i <= 3; i++) {
  for (int j = 1; j <= 3; j++) {
    print('$i, $j');
    if (i == 2 && j == 2) {
      break outerLoop; // Terminates both loops when i equals 2 and j equals 2
    }
  }
}
//

//IV. Breaking from a While Loop:
int i = 0;
while (true) {
  print(i);
  i++;
  if (i == 5) {
    break; // Terminates the while loop when i equals 5
  }
}

//V. Breaking from a Do-While Loop:
int num = 0;
do {
  print(num);
  num++;
  if (num == 5) {
    break; // Terminates the do-while loop when i equals 5
  }
} while (num < 10);

//2. Continue Statement:

//I. Skipping Odd Numbers:

for (int i = 1; i <= 10; i++) {
  if (i % 2 != 0) {
    continue; // Skips the rest of the loop body for odd numbers
  }
  print("Continue Statement after skipping odd: $i");
}


}
