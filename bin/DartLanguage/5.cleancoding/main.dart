// main.dart

import 'user.dart';
import 'user_services.dart';

void main() {
  final userService = UserService();

  // Create users
  final user1 = User(id: 1, name: 'Alice', email: 'alice@example.com');
  final user2 = User(id: 2, name: 'Bob', email: 'bob@example.com');

  try {
    // Add users
    userService.addUser(user1);
    userService.addUser(user2);

    // Retrieve and display all users
    final allUsers = userService.getAllUsers();
    print('All users:');
    allUsers.forEach((user) => print(user));

    // Fetch a user by ID
    final specificUser = userService.getUserById(1);
    print('Fetched user by ID 1: $specificUser');
  } catch (e) {
    print('Error: $e');
  }
}
