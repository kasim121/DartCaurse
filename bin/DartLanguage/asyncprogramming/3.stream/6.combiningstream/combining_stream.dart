import 'dart:async';
import 'package:async/async.dart'; // Importing StreamGroup from the async package

void main() async {
  // Create two StreamControllers
  final controller1 = StreamController<int>();
  final controller2 = StreamController<int>();

  // Combine streams using StreamGroup
  Stream<int> combinedStream = StreamGroup.merge([
    controller1.stream,
    controller2.stream,
  ]);

  // Listen to the combined stream
  combinedStream.listen((data) {
    print('Combined Stream: $data');
  });

  // Add data to both streams
  for (int i = 1; i <= 5; i++) {
    controller1.add(i);
    controller2.add(i * 10);
  }

  // Close the streams after adding data
  await Future.wait([
    controller1.close(),
    controller2.close(),
  ]);
}
