import 'dart:async';

void main() {
  final controller = StreamController<int>();

  // Listen to the stream
  controller.stream.listen(
    (data) => print('Received: $data'),
    onError: (error) => print('Error: $error'),
    onDone: () => print('Stream closed.'),
  );

  // Emit data and an error
  for (int i = 1; i <= 5; i++) {
    controller.add(i);
  }

  // Emit an error
  controller.addError('An error occurred!');

  // Close the stream
  controller.close();
}
