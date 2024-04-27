void main(){
   // Using remove() to remove an element by value
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.remove(3); // Remove the value 3
  print(numbers); // Output: [1, 2, 4, 5]


  //dynamicaly remove

  List<int> numbers1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Define a condition to remove elements (e.g., remove even numbers)
  int condition = 2;

  // Iterate over the list and remove elements that meet the condition
  for (int i = 0; i < numbers1.length; i++) {
    if (numbers1[i] % condition == 0) {
      numbers1.remove(numbers1[i]);
      // Adjust the index to account for the removed element
      i--;
      
    }
  }

  print(numbers1); // Output: [1, 3, 5, 7, 9]
}