//Write a dart program to check whether a number is positive, negative, or zero.

import 'dart:io';

void main() {
  try {
    print("Enter Any Number");
    int number = int.parse(stdin.readLineSync()!);
    if (number > 0) {
      print("a Positive Number");
    } else if (number < 0) {
      print("A negative Number");
    } else if (number == 0) {
      print("This is Zero");
    }
  } catch (ex) {
    print("You Must Enter a Number!!");
  }
}
