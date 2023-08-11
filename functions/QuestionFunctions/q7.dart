//Write a program in Dart to calculate power of a certain number. For e.g 5^3=125?

import 'dart:math';
import 'dart:io';

void main() {
  try{
     // Get the number and its power from the user.
  print("Enter the number: ");
  var number = int.parse(stdin.readLineSync()!);
  print("Enter the power: ");
  var power = int.parse(stdin.readLineSync()!);

  // Calculate the power of the number.
  var result = pow(number, power);

  // Print the result.
  print("The power of the number is $result.");
  }catch(ex){
    print("ENTER NUMBERS ONLY! N/B: NO STRINGS OR OTHER CHARACTERS ALLOWED!");
  }
}