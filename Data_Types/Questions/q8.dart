//8. Write a program to swap two numbers.

import 'dart:io';

void main() {
  //WA Program to Swap Numbers Using Temporary Variable
  var num1, num2, temp;
  stdout.write("Enter first Number: ");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number: ");
  num2 = int.parse(stdin.readLineSync()!);

  temp = num1;
  num1 = num2;
  num2 = temp;

  print("After Swaping first number is $num1");
  print("After Swaping second number is $num2");
//this is the second example of Swapping a number using Dart 3.0
  int a = 7, b = 3;

  (b, a) = (a, b);

  print('$a ... $b');
}
