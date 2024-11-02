import 'dart:async';

void main() {
  // Create a StreamController
  final controller = StreamController<int>();

  // Listen to the stream
  controller.stream.listen(
    (data) => print('Received: $data'),
    onDone: () => print('Stream closed.'),
    onError: (error) => print('Error: $error'),
  );

  // Add data to the stream
  for (int i = 1; i <= 5; i++) {
    controller.add(i);
  }

  // Close the stream
  controller.close();
}
