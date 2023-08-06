//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  print("Enter a Number:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter Seccond Number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the operation(+,-,*,/):");
  String? operation = stdin.readLineSync()!;

  double result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("Error: Cannot be divisible by zero");
        return;
      }
      break;
    default:
      print("Invalid operation");
      return;
  }
  // Display the result
  print("Result: $num1 $operation $num2 = $result");
}
