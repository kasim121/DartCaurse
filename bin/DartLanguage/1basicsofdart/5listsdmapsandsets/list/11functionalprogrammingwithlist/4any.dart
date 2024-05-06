void main(){
  List<int> numbers = [1, 2, 3, 4, 5];
  // Example using any() method to check if any element satisfies a condition
  bool hasPositiveNumber = numbers.any((number) => number > 0);
  print(hasPositiveNumber); // Output: true
}