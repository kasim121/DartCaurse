/*
1. Using Private Fields and Methods
In Dart, fields and methods are made private by prefixing their names with an underscore (_).
 Private members are accessible only within the file in which they're declared.
*/

class BankAccount {
  // Private field
  double _balance = 0.0;

  // Public method to access private data
  double get balance => _balance;

  // Public method to modify private data
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: $amount");
    } else {
      print("Invalid amount. Cannot deposit.");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrew: $amount");
    } else {
      print("Invalid amount. Cannot withdraw.");
    }
  }
}

void main() {
  final account = BankAccount();
  account.deposit(100.0);
  account.withdraw(50.0);
  print("Balance: ${account.balance}");
}
