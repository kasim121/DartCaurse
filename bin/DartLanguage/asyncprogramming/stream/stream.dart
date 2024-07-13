import 'dart:async';
/*
"Streams in Dart and Flutter are like continuous flows of data. 
They let you handle events or data as they happen over time, such as user actions or network responses. 
By listening to streams, apps can react to these events immediately,
keeping everything running smoothly and without delays."

A stream is a way to handle data that arrives over time. It sends pieces of data one after another.

You can listen to the stream and react to each piece of data as it comes in.
Streams can also send errors or tell you when they are done.

*/
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