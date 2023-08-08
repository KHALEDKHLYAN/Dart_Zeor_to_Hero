/*
Math In Dart
Math helps you to perform mathematical calculations efficiently. 
With dart math, you can generate random number, find square root, find power of number, or round specific numbers. 
To use math in dart, you must import 'dart:math';.
*/

import 'dart:math';

//Generate Random Numbers In Dart
// This example shows how to generate random numbers from 0 - 9 and also 1 to 10. After watching this example, you can generate a random number between your choices.

void main() {
  Random random = new Random();
  int randomNumber = random.nextInt(10);
  print("Generate a Number btwn 0 to 9: $randomNumber");

  int randomNumber2 = random.nextInt(10) + 1;
  print("Generate a Random number btwn 0 to 10: $randomNumber2");

/*
In this program, random.nextInt(10) function is used to generate a random number between 0 and 9 in which the value is stored in a variable randomNumber.

The random.nextInt(10)+1 function is used to generate random number between 1 to 10 in which the value is stored in a variable randomNumber2.
*/

/*
Generate Random Number Between Any Number
Use this formula to generate a random number between any numbers in the dart.

 min + Random().nextInt((max + 1) - min);

*/
  int min = 10;
  int max = 20;

  int randomNumber3 = min + Random().nextInt((max + 1) - min);
  print("Generating a random Number btwn $min to $max is: $randomNumber3");
}
