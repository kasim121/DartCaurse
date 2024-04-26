void main(){

  //7. Symbol: Represents an operator or identifier.

  Symbol symbol = #mySymbol;
  print("printing symbol value: $symbol");// Output: printing symbol value: Symbol("mySymbol")

  Symbol plus = #+;
  print("printing + symbol value: $plus"); // Output: printing + symbol value: Symbol("+")
  print("printing + symbol value: ${1 + 2}"); // Output: 3

  Symbol minus = #_;
  print("printing - symbol value: $minus");//Output: printing - symbol value: Symbol("-")
  print("printing - symbol value: ${5 - 3}"); // Output: 2

  Symbol multiply = #*;
   print("printing * symbol value: $multiply");//Output: printing * symbol value: Symbol("-")
  print("printing * symbol value: ${2 * 3}"); // Output: 6
  

  Symbol divide = #/;
   print("printing / symbol value: $divide");//Output: printing / symbol value: Symbol("-")
  print("printing / symbol value: ${2 / 3}"); // Output: 4

  Symbol identifier = #myIdentifier;
  print("printing symbol value: $identifier"); // Output: myIdentifier
}