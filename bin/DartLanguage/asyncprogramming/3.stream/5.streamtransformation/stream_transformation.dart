import 'dart:async';

void main() {
  // Create a StreamController
  final controller = StreamController<int>();

  // Create a StreamTransformer to double the input values
  StreamTransformer<int, int> doubleTransformer =
      StreamTransformer<int, int>.fromHandlers(
    handleData: (data, sink) {
      sink.add(data * 2); // Double the value
    },
  );

  // Listen to the transformed stream
  controller.stream.transform(doubleTransformer).listen((data) {
    print('Doubled: $data');
  });

  // Emit data
  for (int i = 1; i <= 5; i++) {
    controller.add(i);
  }

  // Close the stream
  controller.close();
}
