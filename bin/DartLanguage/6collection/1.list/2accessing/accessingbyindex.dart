void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int thirdNumber = numbers[2];

  print("Third number: $thirdNumber");

  List<String> fruits = ['Apple', 'Banana', 'Orange', 'Mango'];
  String firstFruit = fruits.first; // Getting the first element
  String lastFruit =
      fruits[fruits.length - 1]; // Getting the last element using indexing
  print("First fruit: $firstFruit, Last fruit: $lastFruit");

  List<int> emptyList = [];
  bool isEmpty = emptyList.isEmpty; // Checking if the list is empty
  print("Is the list empty? $isEmpty");
}
