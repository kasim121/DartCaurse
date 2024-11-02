void main() {
  RegExp regex = RegExp(r'\b\w+\b'); // Regular expression for matching words
  String text = 'This is a sample text';
  Iterable<Match> matches = regex.allMatches(text); // Find all matches
  for (Match match in matches) {
    print('Match: ${match.group(0)}');
  }
}
