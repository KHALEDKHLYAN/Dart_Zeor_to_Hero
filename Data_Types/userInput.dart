/*
They are used for storing textual user input. 
If you want to keep values like somebody’s name, address, description, etc., you can take string input from the user.

You must import the package import 'dart:io'; for user input.
 */

import 'dart:io';

void main() {
  print('Enter UserName');
  String? Name = stdin.readLineSync(); //Inputting a String
  print('hello $Name');
  print('Enter Age');
  int? Age = int.parse(stdin.readLineSync()!); //inputing an interger
  print('is that your Age $Age');
  print('Enter Height');
  double height = double.parse(stdin.readLineSync()!); //inputting a double
  print('Wow $Name this is your $Age and Height $height');
  /* print("Enter Your Height:");
  String? height = stdin.readLineSync();
  int? Value = int.parse(height.toString());
  int squre = Value * Value;
  print("This is the Square Value of Your Height: $squre");*/
}
