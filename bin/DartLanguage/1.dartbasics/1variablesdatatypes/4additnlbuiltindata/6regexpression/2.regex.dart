void main() {
  List<String> inputs = [
    'Hello, Dart 123!', // Match
    'Goodbye, Dart 456!', // Match
    'Welcome to Dart 789!', // Match
    'I love Dart 1000!', // Match
    'Dart programming 2022!', // Match
    'No numbers here', // No match
    'Dart 123', // No match (missing second word)
    'Hello, 456!', // No match (missing second word)
    'Just numbers 1234!', // No match (missing second word)
    'Extra word Dart 999!', // Match
  ];

  // Create a RegExp object
  RegExp exp = RegExp(r'(\w+),?\s(\w+)\s(\d+)');

  for (String input in inputs) {
    // Match the pattern
    Match? match = exp.firstMatch(input);

    if (match != null) {
      print('Input: "$input"');
      print('Matched: ${match.group(0)}'); // Full match
      print('Group 1: ${match.group(1)}'); // First word
      print('Group 2: ${match.group(2)}'); // Second word
      print('Group 3: ${match.group(3)}'); // Number
      print('---------------------------');
    } else {
      print('Input: "$input" - No match found.');
    }
  }
}
