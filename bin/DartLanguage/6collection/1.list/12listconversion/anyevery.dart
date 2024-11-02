void main(){
  List<int> numbers = [1, 2, 3, 4, 5];
// Checking if any element is even
bool anyEven = numbers.any((element) => element % 2 == 0);
print(anyEven); // Output: true

// Checking if every element is even
bool allEven = numbers.every((element) => element % 2 == 0);
print(allEven); // Output: false
}