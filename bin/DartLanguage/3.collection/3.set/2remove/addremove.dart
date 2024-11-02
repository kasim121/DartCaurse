void main() {
  Set<int> numbers = {1, 2, 3};
  print(" 1 $numbers");
  numbers.add(4); // Adds an element
  print(" 2 $numbers");
  numbers.addAll({5, 6}); // Adds multiple elements
  print(" 3 $numbers");
  numbers.remove(3); // Removes an element
  print(" 4 $numbers");
  numbers.removeAll({4, 5}); // Removes multiple elements
  print(" 5 $numbers");
  numbers.clear(); // Removes all elements
}
