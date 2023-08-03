/*
11. Suppose, you often go to restaurant with friends and you have to split amount of bill. 
Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
*/

import 'dart:io';

void main() {
  print("Enter Number Of Friends:");
  int? numberOfPeople = int.parse(stdin.readLineSync()!);
  print("Enter your Total bill Amount:");
  int totalBillAmout = int.parse(stdin.readLineSync()!);
  print(
      "Split amount of bill is : ${(totalBillAmout) ~/ numberOfPeople} Per Person");
}
