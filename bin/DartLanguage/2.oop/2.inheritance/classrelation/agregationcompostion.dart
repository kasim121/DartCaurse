
class Car{
 
}
//Aggregation
class MusicPlayer extends Car{

}
//Composition
class Engine extends Car{

}
void main(){
   var  mp = Car();//weak bounding becoz car can run without music player
  var e = Car();//strong bounding becoz car can't run without engine

}