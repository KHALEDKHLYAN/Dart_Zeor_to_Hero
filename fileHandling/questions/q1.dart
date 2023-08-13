//Write a dart program to add your name to “hello.txt” file.

import 'dart:io';

void main(){
  File file = File('hello.txt');
  print("Enter Your Name");
  String? input= stdin.readLineSync();
  file.writeAsStringSync("Name: ${input} \n");
  print("Well Done! Good");

}