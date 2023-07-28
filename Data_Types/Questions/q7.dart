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

/*
In Dart, the term "quotient" refers to the result of integer division, while "remainder" refers to the remainder left over after performing the division. 
Both quotient and remainder are obtained when using the integer division operator (~), also known as the "truncate division" or "floor division" operator.
The formula for integer division is:
        dividend ~/ divisor
where dividend is the number being divided and divisor is the number you are dividing by.
        Quotient: The quotient is the whole number part of the result obtained from the division, excluding any fractional part. 
        In Dart, you can calculate the quotient using the ~/ operator.

        Remainder: The remainder is the part of the dividend that is left over after performing the division. 
        In Dart, you can obtain the remainder using the % operator.

        
 */