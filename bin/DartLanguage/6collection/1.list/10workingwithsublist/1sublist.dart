void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
   print(numbers);
  print(numbers.length); 
  List<int> sublist = numbers.sublist(1, 4); // Extract elements from index 1 to 3
  print(sublist); // Output: [2, 3, 4]
  print(sublist.length); // Output: 3
}
