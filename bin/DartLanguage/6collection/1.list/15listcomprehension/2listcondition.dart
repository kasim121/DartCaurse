void main(){
  List<int> numbers = [1, 2, 3, 4, 5];
List<int> evenNumbers = [for (var num in numbers) if (num % 2 == 0) num];
print(evenNumbers); // Output: [2, 4]

}