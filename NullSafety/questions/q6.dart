/*
Write a function named generateRandom() in dart that randomly returns 100 or null. Also, 
assign a return value of the function to a variable named status that can’t be null. 
Give status a default value of 0, if generateRandom() function returns null.
*/

import 'dart:math';

int? generateRandom() {
  Random random = Random();
  return random.nextBool() ? 100 : null;
}

void main() {
  int status = generateRandom() ?? 0;

  print("Status: $status");
}
