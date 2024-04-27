void main() {
  // Starting list of tasks
  List<String> tasks = ['Buy groceries', 'Clean the house', 'Workout'];

  // Print the initial list of tasks
  print("Initial List of Tasks:");
  printTasks(tasks);

  // Dynamically add new tasks to the list
  addTasks(tasks, ['Read a book', 'Do laundry', 'Call mom']);

  // Print the updated list of tasks
  print("\nUpdated List of Tasks:");
  printTasks(tasks);
}

// Function to print the list of tasks
void printTasks(List<String> tasks) {
  for (int i = 0; i < tasks.length; i++) {
    print("final ${i + 1}. ${tasks[i]}");
  }
}

// Function to add new tasks to the list
void addTasks(List<String> tasks, List<String> newTasks) {
  tasks.addAll(newTasks); // Add the new tasks to the list
}
