//private variable are provate to a file not a class.
void main() {
  final res = Cookie(shape: "shape", size: 2.1);
  print(res.shape);
  print(res.size);
  print(res.getHeight);//getter
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}) {
    baking();
  }
  //private variable 
  final int _height = 10;
  final int _width = 20;

  int calculateSize(){
return _height*_width;
  }
  int get getHeight=> _height;

  void baking() {
    print("your cookie which of the shape $shape");
  }

}
