class Clock{
  //overriden method
  void run(){
    print('clock is running!');
  }
}
class DigitalClock  extends Clock{
  //overriding method
@override
  void run(){
    super.run();
  print('DigitalClock is running');
}
}
void main(){
  var obj = DigitalClock();
  obj.run();
}