import 'dart:io';

void displayMenus() {
  print("1. Add Task");
  print("2. View Task");
  print("3. Remove Task");
  print("4. Exit");
}

void addTasks(List<String> list) {
  stdout.write("Add task: ");
  String task = stdin.readLineSync()!;
  list.add(task);
  print("Task added: $task");
}

void displayTasks(List<String> list) {
  if (list.isEmpty) {
    print("Task is not available!");
  } else {
    print("Your Task: ");
    for (int i = 0; i < list.length; i++) {
      print(
          "${i + 1}. ${list[i]}"); //{i+1} =  {0+1} = 1.   list[i] = list[0] =Kasim
    }
  }
}

void removeTasks(List<String> list) {
  if (list.isEmpty) {
    print("Task is not available!");
    return;
  }
  displayTasks(list);
  stdout.write("Enter the task number to remove: ");

  int taskNumber = int.parse(stdin.readLineSync()!);
  if (taskNumber < 1 || taskNumber > list.length) {
    print("Invalid number to delete task:");
  } else {
    String removedTask = list.removeAt(taskNumber -
        1); //task number is 1 then 1-1 = 0, 0th position list item will remove.
    print("Removed Task: $removedTask");
  }
}

void main() {
  List<String> createTask = [];
  bool isRunning = true;
  while (isRunning) {
    displayMenus();
    stdout.write("Choose an option: ");
    int choice = int.parse(stdin.readLineSync()!);
    print("choosed menu :$choice");
    switch (choice) {
      case 1:
        addTasks(createTask);
        break;
      case 2:
        displayTasks(createTask);
        break;
      case 3:
        removeTasks(createTask);
        break;
      case 4:
        print("Exiting...");
        isRunning = false;
        break;
      default:
        print("Invalid option!");
    }
  }
}
