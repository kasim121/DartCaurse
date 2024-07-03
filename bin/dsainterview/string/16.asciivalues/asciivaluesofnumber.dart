void main() {
  // Print ASCII values for numbers '0' to '9'
  print('ASCII values for numbers 0 to 9:');
  for (int i = 0; i <= 9; i++) {
    String character = i.toString();
    int asciiValue = character.codeUnitAt(0);
    print('$character: $asciiValue');
  }
}
