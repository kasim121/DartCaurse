/*
Difference Between Stream and Future in Dart and Flutter
Nature of Data Handling:

Stream: Stream Handles multiple pieces of data over time. 
Its like  a pipeline where data flows continuously.

Future: Future Handles a single piece of data or result that arrives sometime in the future. 


Usage:

Stream: 
Used when you need to handle a sequence of events or data, like user inputs, live updates, 
or reading a file line by line.

Future: Used when you need to perform a single asynchronous operation, 
like fetching data from the internet, reading a file once, or getting a response from a database.

Listeners:

Stream: 
Can have multiple listeners, especially in the case of broadcast streams. 
Each listener gets notified every time new data arrives.

Future: Can be awaited or then'ed only once. After it completes, 
additional listeners won't be notified.

Completion:

Stream: 
Continues to emit data until it is closed. 
It can also emit error events and a completion event.

Future: Completes with a value or an error once, and then it's done.

Example of Future
dart
Copy code
Future<int> fetchNumber() async {
  await Future.delayed(Duration(seconds: 2));
  return 42;
}

void main() async {
  int number = await fetchNumber();
  print('Fetched number: $number');
}
Example of Stream
dart
Copy code
import 'dart:async';

void main() {
  final controller = StreamController<int>();

  // Listen to the stream
  controller.stream.listen((data) {
    print('Stream data: $data');
  });

  // Add data to the stream
  controller.add(1);
  controller.add(2);
  controller.add(3);
  controller.close();
}
Summary
Stream: For multiple values over time.

Future: For a single value at a later time.

These differences help you choose the right tool based on whether you expect one-time results or a continuous flow of data.
*/