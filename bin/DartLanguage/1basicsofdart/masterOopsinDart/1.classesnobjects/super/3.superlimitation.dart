class A{
  static int someData = 10;

}
class B extends A{
  void showData(){
    //you cannot access static field using super
   // print(super.someData);
    print(A.someData);
  }
}
void main(){
  var obj = B();
  obj.showData();
}