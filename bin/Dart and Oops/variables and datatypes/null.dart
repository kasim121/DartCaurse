
void main(){
  //Special Data Types
//Null: Represents an object that does not exist.

// Assigning a variable to null
  int? nullableValue = null;

// Returning null from a function
  String? findNameById(int id) {
    // logic to find name by id
    return null;
  }

// Null as a default value
  String? name;
  print(name); // Output: null

// List with null values
  List<int?> nullNumbers = [1, null, 3, null, 5];

}