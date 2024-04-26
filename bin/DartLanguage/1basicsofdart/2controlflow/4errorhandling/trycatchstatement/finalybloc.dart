void main(){
  //3. Finally Block without error:

  try {
  // Code that may throw an exception
  int result = int.parse('42');
  print(result); // This will successfully parse the string
} catch (e) {
  // Handle the exception
  print('Error: $e');
} finally {
  // Code that always runs, whether an exception occurred or not
  print('Finally block executed' );
}


  //3. Finally Block with error:

  try {
  // Code that may throw an exception
  int result = int.parse('cvz');
  print(result); // This will successfully parse the string
} catch (e) {
  // Handle the exception
  print('Error: $e');
} finally {
  // Code that always runs, whether an exception occurred or not
  print('Finally block executed' );
}
}