//6. Write a program to print full name of a from first name and last name using user input.

import 'dart:io';

void main() {
  print('Enter Your First Name:');
  String firstName = stdin.readLineSync()!;

  print('Enter Your Last Name:');
  String lastName = stdin.readLineSync()!;

  // Concatenate the first name and last name to get the full name
  String fullName = '$firstName $lastName';

  // Display the full name
  print("Full Name: $fullName");
}
