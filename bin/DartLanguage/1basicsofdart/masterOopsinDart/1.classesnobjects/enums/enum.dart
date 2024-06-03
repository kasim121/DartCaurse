// Define an enum called Color
enum Color {
  red,
  green,
  blue,
  yellow,
}

void main() {
  // Accessing enum values
  Color favoriteColor = Color.blue;

  // Switch statement with enums
  switch (favoriteColor) {
    case Color.red:
      print('Your favorite color is red.');
      break;
    case Color.green:
      print('Your favorite color is green.');
      break;
    case Color.blue:
      print('Your favorite color is blue.');
      break;
    case Color.yellow:
      print('Your favorite color is yellow.');
      break;
    default:
      print('You have no favorite color.');
  }
}
