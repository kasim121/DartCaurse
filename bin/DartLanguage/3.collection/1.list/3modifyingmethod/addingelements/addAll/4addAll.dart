void main(){
 //Appending Elements from a Set:
//addAll() works with any iterable, including sets.
  List<int> list = [1, 2, 3];
  Set<int> additionalNumbers1 = {4, 5, 6};
  list.addAll(additionalNumbers1);
  print(list); // Output: [1, 2, 3, 4, 5, 6]
}