/*
Ternary Operator
The ternary operator is like if-else statement. 
This is a one-liner replacement for the if-else statement. 
It is used to write a conditional expression, where based on the result of a boolean condition, one of the two values is selected.
Syntax:
  condition ? exprIfTrue : exprIfFalse
Note: The ternary operator takes a condition and returns one of two values, depending upon the condition’s boolean value, i.e., true or false.
*/
import 'dart:io';

void main() {
  print("Enter Your First Number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter Your Second Number:");
  int num2 = int.parse(stdin.readLineSync()!);
  int max = (num1 > num2) ? num1 : num2;
  print("The greatest number is $max");
}
