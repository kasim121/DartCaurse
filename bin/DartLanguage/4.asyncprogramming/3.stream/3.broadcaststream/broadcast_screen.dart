import 'dart:async';

void main() {
  // Create a BroadcastStream
  final controller = StreamController<int>.broadcast();

  // First listener
  controller.stream.listen((data) {
    print('Listener 1: $data');
  });

  // Second listener
  controller.stream.listen((data) {
    print('Listener 2: $data');
  });

  // Emit data
  for (int i = 1; i <= 5; i++) {
    controller.add(i);
  }

  // Close the stream
  controller.close();
}
