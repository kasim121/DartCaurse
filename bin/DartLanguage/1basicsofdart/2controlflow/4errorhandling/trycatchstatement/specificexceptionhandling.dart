void main(){
  try {
    //2. Specific Exception Handling with throw exception:

  // Code that may throw an exception
  int result = int.parse('abc'); 
  print(result);// This will throw a FormatException
} catch (e) {
  // Handle the specific exception
  if (e is FormatException) {
    print('Invalid format');
  } else {
    print('Unknown error occurred');
  }
}


  //2. Specific Exception Handling with throw exception:
  try {
    // Code that may not throw an exception
    int result = int.parse('42'); // This will not throw an exception
    print('Result: $result'); // Prints the result
  } catch (e) {
    // Handle the specific exception
    if (e is FormatException) {
      print('Invalid format');
    } else {
      print('Unknown error occurred');
    }
  }


}