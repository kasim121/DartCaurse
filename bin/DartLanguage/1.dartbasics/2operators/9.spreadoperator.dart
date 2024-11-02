/*
Spread Operator (...): Unpacks elements from iterables or strings into another context.
Cascade Operator (..): Chains operations on the same object to streamline code and improve readability.

The cascade operator is used to perform a sequence of operations on the same object, 
chaining method calls or property assignments without repeatedly referencing the object.

The spread operator is used to unpack elements from iterables (lists, sets, maps) or 
string literals into another iterable or function call where multiple elements or values are expected.
*/

void main(){
List<int> list1 = [1, 2, 3];
List<int> list2 = [...list1, 4, 5];

print(list2); // Outputs: [1, 2, 3, 4, 5]

}