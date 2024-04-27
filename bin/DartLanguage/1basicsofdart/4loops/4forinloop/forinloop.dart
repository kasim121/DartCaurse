// The for-in loop iterates over all elements in a collection sequentially.
// It works with any class that implements the Iterable interface, such as lists, sets, and maps.
// The syntax is for (var item in collection) { ... }.
// In each iteration, the loop variable (item in this case) represents the current element of the collection.
void main(){
  List<int> numbers = [1, 2, 3, 4, 5];
for (var number in numbers) {
  print(number);
}

}