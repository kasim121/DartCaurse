import 'user.dart';

class UserService {
  final List<User> _users = [];

  // Add a user if valid, else throw an error
  void addUser(User user) {
    if (user.isValid()) {
      _users.add(user);
      print('User added successfully.');
    } else {
      throw Exception('Invalid user data');
    }
  }

  // Retrieve all users
  List<User> getAllUsers() => _users;

  // Find a user by ID
  User? getUserById(int id) => _users.firstWhere(
        (user) => user.id == id,
        orElse: () => throw Exception('User not found'),
      );
}
