/*

Summary:
??: Value can be null with default
?: The value can be null.
!: Value cant be null

*/

void main() {
  String? nullableString;
  print(nullableString);

  int a = 10;
  int? b;
  print(a);
  print(b);
  String? name;
  print(name);

  String? guestName;
  print(guestName ?? "Guest");
}
