/*
4. Using late Keyword for Delayed Initialization
In cases where a property can't be initialized in the constructor but will be set before it’s accessed,
 Dart provides the late keyword.
 This allows the value to be set later while maintaining encapsulation.
*/

class Profile {
  late String _username; // private late property

  void setUsername(String username) {
    if (username.isNotEmpty) {
      _username = username;
    }
  }

  String get username => _username;
}

void main() {
  var profile = Profile();
  profile.setUsername("dart_master");
  print("Username: ${profile.username}");
}
