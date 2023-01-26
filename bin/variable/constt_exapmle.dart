void main(List<String> args) {
  const name = 'Foo';
  print(name);

  // 2 types immutability

  //1. constant variable can't be assign a value , it will give compile time error

  // invalid code
  // name = 'Hello';

  //2. constant value can't be change internally, it will compile but give an error
  // const num = [1, 2, 3];
  // num.removeAt(0);
  // print(name);

  //o/p: error
}
/*
void main(List<String> args) {
  const theirNames = ['Alice', 'Bob', 'Carol'];
  print(theirNames);

  // ignore: non_constant_identifier_names
  final Wow = 'wow';
  print(Wow);

  // ignore: constant_identifier_names
  const SomeName = 'Vandad';
  print(SomeName);
}
*/