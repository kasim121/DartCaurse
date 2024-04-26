void main(){
  //Nested Try-Catch:

 try {
  // Outer try block
 
    int result = int.parse('outer'); 
    print(result);// This will successfully parse the string
  try {
    // Inner try block
    int result = int.parse('123'); 
    print(result);// This will successfully parse the string
  } catch (e) {
    // Handle inner exception
    print('Inner Error: $e');
  }
} catch (e) {
  // Handle outer exception
  print('Outer Error: $e');
}

 try {
  // Outer try block
 
    int result = int.parse('12'); 
    print(result);// This will successfully parse the string
  try {
    // Inner try block
    int result = int.parse('inner'); 
    print(result);// This will successfully parse the string
  } catch (e) {
    // Handle inner exception
    print('Inner Error: $e');
  }
} catch (e) {
  // Handle outer exception
  print('Outer Error: $e');
}

}