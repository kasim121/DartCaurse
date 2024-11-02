import 'dart:collection';

void main() {
  // Queue
  Queue<int> queue = Queue<int>();
  queue.addAll([10, 20, 30]);

  // Adding at the end
  queue.add(40);

  // Removing from the start (FIFO - First In, First Out)
  var firstElement = queue.removeFirst();
  print(firstElement); // Output: 10
  print(queue); // Output: {20, 30, 40}
}
