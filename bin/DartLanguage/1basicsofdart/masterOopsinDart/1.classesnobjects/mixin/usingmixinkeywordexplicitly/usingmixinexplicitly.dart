mixin Abc{
  void test(){
    print("testA() from Abc class as mixin ");
  }

}
class Demo with Abc{

}
void main(){
  var obj = Demo();
  obj.test(); 
}