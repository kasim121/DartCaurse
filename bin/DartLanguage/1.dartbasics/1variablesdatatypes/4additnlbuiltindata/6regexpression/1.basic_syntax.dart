// 1. Basic Syntax
// Start with the fundamental components of regex:

// Literals: Match specific characters (e.g., a, 1, @).
// Metacharacters: Special characters with specific meanings:
// .: Matches any character except a newline.
// ^: Matches the start of a string.
// $: Matches the end of a string.
// *: Matches 0 or more occurrences of the preceding element.
// +: Matches 1 or more occurrences of the preceding element.
// ?: Matches 0 or 1 occurrence of the preceding element.
// \: Escapes a metacharacter.


// 2. Character Classes
// Character classes allow you to define a set of characters:

// [abc]: Matches a, b, or c.
// [^abc]: Matches any character except a, b, or c.
// [a-z]: Matches any lowercase letter.
// [0-9]: Matches any digit.


// 3. Quantifiers
// Quantifiers specify how many times an element must occur:

// {n}: Exactly n occurrences.
// {n,}: At least n occurrences.
// {n,m}: Between n and m occurrences.


// 4. Groups and Ranges
// Groups: (...) groups patterns and captures matched text.
// Alternation: | allows you to match one of several alternatives.


// 5. Assertions
// Assertions let you specify conditions for matches:

// Lookahead: (?=...) ensures a pattern is followed by another pattern.
// Negative Lookahead: (?!...) ensures a pattern is not followed by another pattern.
// 6. Using Regex in Dart
// In Dart, you can use the RegExp class to work with regular expressions.