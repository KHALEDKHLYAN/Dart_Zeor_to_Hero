//Write a dart program to check if the number is odd or even.

import 'dart:io';

void main() {
  try {
    print("Enter any Number");
    int? num1 = int.parse(stdin.readLineSync()!);
    if (num1 % 2 == 0) {
      print("Even Number");
    } else {
      print("Odd Number");
    }
  } catch (ex) {
    print("Enter Numbers Only");
  }
}
