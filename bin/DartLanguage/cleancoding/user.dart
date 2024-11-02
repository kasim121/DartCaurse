// user.dart

class User {
  final int id;
  final String name;
  final String email;

  User({required this.id, required this.name, required this.email});

  // Method to validate user data
  bool isValid() {
    return name.isNotEmpty && email.contains('@');
  }

  @override
  String toString() => 'User(id: $id, name: $name, email: $email)';
}
