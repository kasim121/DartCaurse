void main(){
  List<String> fruits = ["Mango","apple","Orange","Watermelon"];
  print("before $fruits");
  fruits.sort(
    (a, b) => a.toLowerCase().compareTo(b.toLowerCase())
  );
  print("after $fruits");

}