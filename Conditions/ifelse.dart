/*
If Else Condition
If the result of the condition is true, then the body of the if-condition is executed. 
Otherwise, the body of the else-condition is executed.

Syntax
if(Condition){
  Statements;
}else{
  statement;
}
*/

import 'dart:io';

void main() {
  print("Enter Your Age:");
  int Age = int.parse(stdin.readLineSync()!);

  if (Age >= 18) {
    print("You can take");
  } else {
    print("You're not Allowed to Take Alcohol");
  }
}
