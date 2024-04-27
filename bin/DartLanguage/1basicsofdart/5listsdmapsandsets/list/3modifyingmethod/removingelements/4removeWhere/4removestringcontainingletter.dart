void main() {
  List<String> fruits = ['apple', 'banana', 'kiwi', 'orange'];

  // Remove strings containing the letter 'a'
  fruits.removeWhere((fruit) => fruit.contains('a'));

  print(fruits); // Output: [kiwi, orange]
  List<String> fruitsList = ['apple', 'banana', 'kiwi', 'orange'];
  print(fruitsList);
  List<String> fruitsListNew = [];
  for (var fruit in fruitsList) {
    if (fruit.contains('a')) {
      fruitsListNew.add(fruit);
    }
  }
  print(fruitsListNew);
}
