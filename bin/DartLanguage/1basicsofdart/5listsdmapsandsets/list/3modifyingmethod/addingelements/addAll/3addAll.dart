void main(){
//Combining Lists Dynamically:
  List<int> list = [1, 2, 3];
  List<int> additionalNumbers = [];
  for (int i = 4; i <= 6; i++) {
    additionalNumbers.add(i);
  }
  list.addAll(additionalNumbers);
  print(list); // Output: [1, 2, 3, 4, 5, 6]
}