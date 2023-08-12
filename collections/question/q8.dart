//Create a simple to-do application that allows user to add, remove, and view their task.


import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n===== To-Do Application =====");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    stdout.write("Enter your choice (1/2/3/4): ");
    var choice = stdin.readLineSync();

    switch (choice) {
      case "1":
        stdout.write("Enter the task: ");
        var task = stdin.readLineSync();
        tasks.add(task!);
        print("Task added: $task");
        break;

      case "2":
        if (tasks.isEmpty) {
          print("No tasks to remove.");
        } else {
          print("Tasks:");
          for (int i = 0; i < tasks.length; i++) {
            print("$i. ${tasks[i]}");
          }
          stdout.write("Enter the task number to remove: ");
          var taskNumber = int.tryParse(stdin.readLineSync()!);
          if (taskNumber != null && taskNumber >= 0 && taskNumber < tasks.length) {
            var removedTask = tasks.removeAt(taskNumber);
            print("Task removed: $removedTask");
          } else {
            print("Invalid task number.");
          }
        }
        break;

      case "3":
        if (tasks.isEmpty) {
          print("No tasks.");
        } else {
          print("Tasks:");
          for (int i = 0; i < tasks.length; i++) {
            print("$i. ${tasks[i]}");
          }
        }
        break;

      case "4":
        print("Exiting the application.");
        return;

      default:
        print("Invalid choice. Please choose again.");
    }
  }
}
