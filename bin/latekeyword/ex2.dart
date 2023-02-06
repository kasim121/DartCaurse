void main(List<String> args) {
  print('Before');
  late String name = provideName();//we are not usin the name variable that what late does ypu assign something 
  //with your late variable but that something is not actually gonna be used until you use that variable
  print('After');
  print(name);// now here is used that variable
}

String provideName() {
  print('Function is called');
  return 'Foo Bar';
}
