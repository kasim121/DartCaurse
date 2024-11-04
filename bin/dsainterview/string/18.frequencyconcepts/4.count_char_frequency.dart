void main() {
  String input = "aba";
  String result = countCharacters(input);
  print(result); // Output: {a:2,b:1}
}

String countCharacters(String input) {
  Map<String, int> charCount = {};

  for (var char in input.split('')) {
    charCount[char] = (charCount[char] ?? 0) + 1;
  }

  String result = "{";
  charCount.forEach((key, value) {
    result += "$key:$value,";
  });
  result = "${result.substring(0, result.length - 1)}}";

  return result;
}
