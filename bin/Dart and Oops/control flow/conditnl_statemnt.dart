main() {
//Conditional Statements:
//Conditional statements allow you to execute certain blocks of code based on conditions.

  //1. if Statement
  int num1 = 10;

  if (num1 > 0) {
    print('Number is positive');
  }

//2. if-else statement
  int num2 = -5;

  if (num2 > 0) {
    print('Number is positive');
  } else {
    print('Number is non-positive');
  }
//3. If-else-if Ladder:
  int num3 = 0;

  if (num3 > 0) {
    print('Number is positive');
  } else if (num3 < 0) {
    print('Number is negative');
  } else {
    print('Number is zero');
  }

//4. Ternary Operator:
  int num4 = 10;
  String message1 = num4 > 0 ? 'Positive' : 'Non-positive';
  print(message1);

  //5. Conditional Expression:
  int num5 = -5;
  String message2 = num5 > 0
      ? 'Positive'
      : num5 < 0
          ? 'Negative'
          : 'Zero';
  print(message2);

  //6. switch case

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
  }
}
