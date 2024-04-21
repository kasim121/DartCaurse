void main() {
  //6. Runes: Represents a Unicode character.
  Runes heartSymbol = Runes('\u2665');
  print(
      "printing Runes value : ${String.fromCharCodes(heartSymbol)}"); // Output: ♥

  // Using Unicode escape sequence
  Runes heart = Runes('\u2665');
  print(String.fromCharCodes(heart)); // Output: ♥

// Using hexadecimal value
  Runes smiley = Runes('\u{1F603}');
  print(String.fromCharCodes(smiley)); // Output: 😃

// Using decimal value
  Runes dollar = Runes('\u0024');
  print(String.fromCharCodes(dollar)); // Output: $

// Emoji
  Runes emoji = Runes('\u{1F600}');
  print(String.fromCharCodes(emoji)); // Output: 😀

  //Special characters
  Runes arrow = Runes('\u2192');
  print(String.fromCharCodes(arrow)); // Output: →
}
