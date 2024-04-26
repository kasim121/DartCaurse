void main(){
  //1. Basic Try-Catch with exception : 
  try {
  // Code that may throw an exception
  int result = 10 ~/ 0; 
  print("result $result");// This will throw a IntegerDivisionByZeroException
} catch (e) {
  // Handle the exception
  print('Error: $e');
  
}

 // 1. Basic Try-Catch without exception: 
  try {
    // Code that may not throw an exception
    int result = 10 ~/ 2; // This will not throw an exception
    print('Result: $result'); // Prints the result
  } catch (e) {
    // Handle the exception
    print('Error: $e');
  }
}
