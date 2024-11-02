void main() {
  List<String> fruits = ['apple', 'banana', 'orange'];

  List<String> upperCaseFruits = fruits.map((e) => e.toUpperCase()).toList();
  print(upperCaseFruits);
}
