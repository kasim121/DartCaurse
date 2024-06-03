class A{
  A(){
    print("A is called.");
  }

}
class B extends A{
  B(){
     print("B is called");
  }
}
/*class C extends B{
  
  C(){
     print("C is called");
  }
}*/
void main(){
  //multi level inheritance
  var obj = B();

}