class Gfg {
  String name = '';

  String get getName {
    return name;
  }

  set setName(String name) {
    this.name = name;
  }
}

void main() {
  Gfg geek = Gfg();

  geek.setName = "GeeksForGeeks";

  print("Welcome to ${geek.getName}");
}
