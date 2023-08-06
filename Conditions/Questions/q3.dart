//Write a dart program to check whether a number is positive, negative, or zero.

import 'dart:io';

void main() {
  try {
    print("Enter Any Number");
    int number = int.parse(stdin.readLineSync()!);
    if (number > 0) {
      print("$number Positive Number");
    } else if (number < 0) {
      print("$number negative Number");
    } else if (number == 0) {
      print("$number This is Zero");
    }
  } catch (ex) {
    print("You Must Enter a Number!!");
  }
}
