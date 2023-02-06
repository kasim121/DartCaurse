late String name; //we are not usin the name variable that what late does ypu assign something
//with your late variable but that something is not actually gonna be used until you use that variable
void main(List<String> args) {
  try {
    print(name);
  } catch (e) {
    print(e);
  }

  name = 'Foo Bar';
  print(name);
}
