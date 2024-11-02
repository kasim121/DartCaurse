void main(){
  List<int> numbers = [1, 2, 3, 4, 5];
// Using reduce() to calculate the sum of numbers
int sum = numbers.reduce((value, element) => value + element);
print(sum); // Output: 15

// Using fold() to calculate the sum of numbers with an initial value
int sumWithInitial = numbers.fold(0, (value, element) => value + element);
print(sumWithInitial); // Output: 15

}