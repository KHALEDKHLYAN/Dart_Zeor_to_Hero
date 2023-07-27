//7. Write a program to find quotient and remainder of two integers.

import 'dart:io';

void main() {
  print("Enter Divided");
  int? Divide = int.parse(stdin.readLineSync()!);

  print("Enter Divisor:");
  int? Division = int.parse(stdin.readLineSync()!);

  int Quotient = Divide ~/ Division;
  int Remainder = Divide % Division;

  //Displaying Out The Equestions
  print("Quotient: $Quotient");
  print("Remainder: $Remainder");
}
