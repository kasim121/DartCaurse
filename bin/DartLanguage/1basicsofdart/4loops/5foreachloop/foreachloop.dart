// The forEach method is available on iterables and allows you to execute a function on each element of the collection.
// It takes a function as an argument, and this function is applied to each element.
// The syntax is collection.forEach((element) { ... }).
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  // ignore: avoid_function_literals_in_foreach_calls
  numbers.forEach((number) {
    print(number);
  });
}
