/*
Exception In Dart
An exception is an error that occurs at runtime during program execution. 
When the exception occurs, the flow of the program is interrupted, and the program terminates abnormally. There is a high chance of crashing or terminating the program when an exception occurs. 
Therefore, to save your program from crashing, you need to catch the exception.
Note: If you are attempting a task that might result in an error, it’s a good habit to use the try-catch statement.

try {
// Your Code Here
  }
catch(ex){
// Exception here
}
*/

import 'dart:io';

void main() {
  try {
    print("Enter your AdmNo:");
    int admNo = int.parse(stdin.readLineSync()!);
    print("congratulations welcome $admNo");
  } catch (ex) {
    print("AdmNo must be a Number");
  }

  // print(admNo);
}
