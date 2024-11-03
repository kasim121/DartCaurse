void main() {
  // Regular expressions for validation
  RegExp emailRegExp =
      RegExp(r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');
  RegExp phoneRegExp = RegExp(r'^\+?[1-9]\d{1,14}$');

  // Sample email addresses to test
  List<String> emails = [
    'example@example.com', // Valid
    'user.name@domain.co.uk', // Valid
    'user@sub.domain.com', // Valid
    'user@.com', // Invalid
    'user@domain..com', // Invalid
    '@domain.com', // Invalid
    'user@domain', // Invalid
    'user@domain.c', // Invalid
  ];

  // Sample phone numbers to test
  List<String> phoneNumbers = [
    '+1234567890', // Valid
    '1234567890', // Valid
    '+12345678901234', // Valid
    '01234567890', // Invalid (leading zero without '+')
    '12345', // Invalid
    '+12345678901234567890', // Invalid (too long)
    'abc1234567890', // Invalid (contains letters)
    '+123 456 7890', // Invalid (contains spaces)
  ];

  // Validate email addresses
  print('Email Validation Results:');
  for (String email in emails) {
    if (emailRegExp.hasMatch(email)) {
      print('Valid email: $email');
    } else {
      print('Invalid email: $email');
    }
  }

  print('\nPhone Number Validation Results:');
  // Validate phone numbers
  for (String phoneNumber in phoneNumbers) {
    if (phoneRegExp.hasMatch(phoneNumber)) {
      print('Valid phone number: $phoneNumber');
    } else {
      print('Invalid phone number: $phoneNumber');
    }
  }
}
