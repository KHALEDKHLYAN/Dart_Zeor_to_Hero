/*
Types Of Condition
You can use following conditions to control the flow of your program.
    If Condition
    If-Else Condition
    If-Else-If Condition
    Switch case
  
  If Condition
  Syntax
  if (condition){
    statement1;
    statement2;
    .
    .
    statementn;
  }
*/

// If condition

import 'dart:io';

void main() {
  print("Enter Your Age:");
  int? Age = int.parse(stdin.readLineSync()!);

  if (Age >= 18) {
    print("You can Take Alcohol");
  }
}
