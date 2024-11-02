import '1fromMap.dart';

void main() {
  Map<String, dynamic> userData = {
    'id': '123',
    'username': 'john_doe',
    'email': 'john@example.com',
  };

  // Create a User object from the map using fromMap
  User user = User.fromMap(userData);

  print(user.id);       // Output: 123
  print(user.username); // Output: john_doe
  print(user.email);    // Output: john@example.com
}
