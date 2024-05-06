void main(){
List<int> numbers = [1, 2, 3, 4, 5];
List<int> squaredNumbers = [for (var num in numbers) num * num];
print(squaredNumbers); // Output: [1, 4, 9, 16, 25]

}