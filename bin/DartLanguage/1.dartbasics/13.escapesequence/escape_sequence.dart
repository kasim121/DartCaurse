/*
Summary of Common Escape Sequences in Dart

| Escape Sequence | Description                      | Example               | Output            |
|-----------------|----------------------------------|-----------------------|--------------------|
| `\n`            | Newline                          | `"Hello\nWorld"`      | `Hello`<br>`World` |
| `\t`            | Tab                              | `"Item\tPrice"`       | `Item    Price`    |
| `\\`            | Backslash                        | `"C:\\Path\\"`        | `C:\Path\`        |
| `\'`            | Single quote (in single quotes)  | `'It\'s Dart!'`       | `It's Dart!`      |
| `\"`            | Double quote (in double quotes)  | `"She said, \"Hi!\""` | `She said, "Hi!"` |
| `\$`            | Dollar sign (in interpolation)   | `"Price: \$5"`        | `Price: $5`       |

*/
void main() {
  print("Hello\nWorld"); // Outputs:
// Hello
// World

  print("Item\tPrice");
  print("Apple\t\$1");

  print("C:\\Program Files\\Dart"); // Outputs: C:\Program Files\Dart

  print('It\'s Dart time!'); // Outputs: It's Dart time!

  print("She said, \"Hello!\""); // Outputs: She said, "Hello!"
}
