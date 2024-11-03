/*
2. Getters and Setters
Getters and setters provide controlled access to private fields. With getters,
 you can read the value of a private field, and with setters,
 you can apply validation or logic before changing a field's value.
*/

class Product {
  String _name;
  double _price;

  // Constructor
  Product(this._name, this._price);

  // Getter for name
  String get name => _name;

  // Getter for price
  double get price => _price;

  // Setter for price with validation
  set price(double newPrice) {
    if (newPrice > 0) {
      _price = newPrice;
    } else {
      print("Invalid price. Cannot set to zero or negative.");
    }
  }
}

void main() {
  var product = Product("Laptop", 1500.0);
  print("Product: ${product.name}, Price: ${product.price}");

  // Update price with setter
  product.price = 2000.0;
  print("Updated Price: ${product.price}");

  // Attempt to set invalid price
  product.price = -100.0;
}
