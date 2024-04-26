void main(){
    //4.Rethrowing Exceptions without exception
  try {
    // Code that may not throw an exception
    int result = int.parse('42'); // This will not throw a FormatException
    print('Result: $result'); // Prints the result
  } catch (e) {
    // Handle the exception
    print('Error: $e');
    // No rethrowing of the exception
  } 

  //4.Rethrowing Exceptions with exception
  try {
  // Code that may throw an exception
  int result = int.parse('abc'); 
  print(result);// This will throw a FormatException
} catch (e) {
  // Handle the exception
  print('Error: $e');
  // Rethrow the exception
  rethrow;
}

}