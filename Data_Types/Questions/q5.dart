// 5. Write a program to print a square of a number using user input.

import 'dart:io';

void main() {
  print('Enter Your Number:');
  int number = int.parse(stdin.readLineSync()!);

  // Calculate the square of the number
  int square = number * number;

  // Display the result
  print("The square of $number is $square");
}
