/*
fromMap Method as a Factory Constructor:
When we use the fromMap method as a factory constructor,
it means that this method is responsible for creating 
instances of the class based on data provided in a map format.



Factory Constructor fromMap():

The fromMap() factory constructor is used to create a User object from a map,
typically obtained from an external data source like JSON.
It takes a Map<String, dynamic> as input,
extracts the necessary data (id, username,
and email) from the map, and constructs a User object using that data.

toMap() Method:

The toMap() method converts a User object into a map representation.
It returns a Map<String, dynamic> containing the user's data (id, username, and email) with keys corresponding to property names.

*/
class User {
  final String id;
  final String username;
  final String email;

  User({
    required this.id,
    required this.username,
    required this.email,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map['id'] ?? '',
      username: map['username'] ?? '',
      email: map['email'] ?? '',
    );
  }
}
/*
In this example, the fromMap method is declared as a factory constructor for the User class.
 It takes a map as input, extracts the necessary data from it, 
 and constructs a new instance of the User class with the extracted data.
*/

