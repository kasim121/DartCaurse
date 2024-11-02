//super is used to access the members of super class inside a subclass.
class A{
  int x =10;
  void test(){
    print('test A() of A called ');

  }
}
class B extends A{
  int x = 20; 
  @override
  void test(){
    print("test() B is callled");
  }
  void showData(){
    //print('value of x  = $x');
     print('value of x  = ${super.x}');
    //test();
    super.test();
  }

}
void main(){

  var obj = B();
  obj.showData();
}