
void main() {
  final res = Cookie(shape: "shape", size: 2.1);
  print(res.shape);
  print(res.size);
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}) {
    baking();
  }

  void baking() {
    print("your cookie which of the shape $shape");
  }
}
