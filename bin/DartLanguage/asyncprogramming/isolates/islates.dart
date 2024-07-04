/*
Isolates in Dart are independent workers that run concurrently with the main program.
They are similar to threads but differ in how they manage memory and communication.

Key Points:

Concurrency Model:
Dart's concurrency model is based on isolates rather than threads.
Each isolate has its own memory heap,which avoids issues like shared-memory concurrency bugs.

Isolate Communication:
Isolates communicate by passing messages. This message passing is asynchronous and ensures data isolation and safety.

Main Isolate:
When you run a Dart application, the main function runs in the main isolate. This isolate handles the UI and user interactions in Flutter apps.

Creating Isolates:
You can create additional isolates using the Isolate.spawn function,
providing a callback that defines the entry point for the isolate.

Use Cases:
Isolates are useful for tasks that require heavy computation,
I/O operations, or tasks that should not block the main UI thread,

such as:
Performing complex calculations in the background.
Fetching data from network APIs without freezing the UI.
Processing large amounts of data concurrently.



Isolates in Dart are like separate workers that do tasks independently alongside the main program. 
Each isolate has its own memory space, so they can run tasks in parallel without sharing memory. 
They communicate by sending messages asynchronously, 
which lets Dart apps handle tasks like complex calculations and data fetching efficiently, 
without slowing down the user interface.

import 'dart:isolate';

void isolateFunction(SendPort sendPort) {
  sendPort.send('Message from isolate');
}

void main() async {
  ReceivePort receivePort = ReceivePort();
  Isolate isolate = await Isolate.spawn(isolateFunction, receivePort.sendPort);

  receivePort.listen((message) {
    print('Received message: $message');
    receivePort.close();
    isolate.kill();
  });
}
*/


/*
Isolate Function: 
isolateFunction is the entry point for the new isolate.
It takes a SendPort as an argument to send messages back to the main isolate.

Isolate.spawn:
This function creates a new isolate and starts running isolateFunction with a SendPort for communication.

Communication: 
Messages are sent between isolates using SendPort and ReceivePort. 
Here, receivePort listens for messages from the isolate, and sendPort.send() sends a message back.
*/


/*
Start with Basics: 
Explain that isolates are independent units of execution in Dart,
similar to threads but with separate memory.

Concurrency vs Parallelism:
Differentiate between concurrency (multiple tasks progressing at the same time) and
parallelism (tasks running simultaneously).

Message Passing: 
Emphasize that isolates communicate through asynchronous message passing,
ensuring data safety and avoiding shared memory issues.

Real-World Examples: 
Use examples like heavy computations or network requests to illustrate why isolates are beneficial.

Benefits: 
Highlight benefits such as improved performance, responsiveness,
and scalability in Dart and Flutter applications.

usecase:
Performing complex computations in the background without blocking the UI.
Handling network requests and database operations asynchronously.
Running tasks that require intensive processing, such as image manipulation or data analysis.
*/


import 'dart:isolate';

void isolateFunction(SendPort sendPort) {
  // Perform heavy computation or network operation
  int result = 0;
  for (int i = 0; i < 1000000000; i++) {
    result += i;
  }

  // Send the result back to the main isolate
  sendPort.send(result);
}

void main() async {
  ReceivePort receivePort = ReceivePort();
  Isolate isolate = await Isolate.spawn(isolateFunction, receivePort.sendPort);

  receivePort.listen((message) {
    print('Isolate returned: $message');
    receivePort.close();
    isolate.kill();
  });
}
