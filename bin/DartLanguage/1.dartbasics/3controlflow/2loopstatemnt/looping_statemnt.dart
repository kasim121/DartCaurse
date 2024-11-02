void main() {
// Looping Statements:
// Looping statements allow you to repeat a block of code multiple times.

//1. For Loop:

  for (int i = 0; i < 5; i++) {
    print('Iteration $i');
  }

//2. While Loop:
  int num = 0;
  while (num < 5) {
    print('Number: $num');
    num++;
  }
//3. Do-While Loop:
  int i = 0;
  do {
    print('Index: $i');
    i++;
  } while (i < 3);

//4. For-in Loop (Iterable):

  List<int> numbers = [1, 2, 3, 4, 5];
  for (int number in numbers) {
    print('Number: $number');
  }
//5. For-each Loop (Map):

  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };
  ages.forEach((name, age) {
    print('$name is $age years old');
  });
}
