//Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = []; //Create an empty list to store tasks

  while (true) {
    //Start an infinite loop for the menu
    print("\n==== TO-DO Application ===="); //print the Menu Title
    print('1. Add Task'); //Option to add a task
    print('2. Remove Task'); //Option to remove a task
    print('3. View Tasks'); // Option to view all tasks
    print("4.Exit"); //Option to exit

    stdout.write("Enter your choice (1/2/3/4): ");
    var choice = stdin.readLineSync(); //Read User Input

    switch (choice) {
      //Use a switch statement to handle user choice
      case "1":
        stdout.write("Enter the task:");
        var task = stdin.readLineSync();
        tasks.add(task!); //Add the entered Task to the List
        print("Task added: $task");
        break;

      case "2":
        if (tasks.isEmpty) {
          print("No tasks to Remove");
        } else {
          print("Tasks:");
          for (int i = 0; i < tasks.length; i++) {
            print("$i. ${tasks[i]}"); //Display the list of tasks with indices
          }
          stdout.write("ENter the task number to remove: ");
          var taskNumber = int.tryParse(stdin.readLineSync()!);
          if (taskNumber != null &&
              taskNumber >= 0 &&
              taskNumber < tasks.length) {
            var removeTask = tasks.removeAt(taskNumber);
            print("Removed Task:$removeTask"); // Remove the Selected task
          } else {
            print("Invalid input!");
          }
        }
        break;

      case "3":
        if (tasks.isEmpty) {
          print("No tasks.!");
        } else {
          print("Tasks:");
          for (int i = 0; i < tasks.length; i++) {
            print("$i.${tasks[i]}"); //Display the list of tasks with indices
          }
        }
        break;

      case "4":
        print("Exiting the Application.");
        return; //Exit the program

      default:
        print("Invalid choice. please chose again.");
    }
  }
}
