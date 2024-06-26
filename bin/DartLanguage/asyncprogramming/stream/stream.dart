import 'dart:async';

void main() async {
//print(await countDown().first);
  // countDown().listen((event) {
  //   print("$event");
  // }, onDone: () {
  //   print("completed");
  // });
  countDown();
}

void countDown() {
  var controller = StreamController<int>();
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
  //controller.sink.close();
  controller.sink.addError('Hey Error!');
  controller.stream.listen((event) {
    print(event);
  }, onError: (error) {
    print(error);
  });

  controller.close();
}
/*Stream<int> countDown(){
  var controller = StreamController();
  controller.sink.add(1);
  controller.stream.listen((event) {
    print(event);
  });
 return Stream.periodic(Duration(seconds: 1),(value){
  return value;
 });
}*/
// Stream<int> countDown() async*{
//   for(int i = 5; i>0; i--){
//     yield i;
//     await Future.delayed(Duration(seconds: 2));
//   }
// }