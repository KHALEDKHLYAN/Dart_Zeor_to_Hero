//Write a dart program to store name, age, and address of students in a csv file and read it.

import 'dart:io';
void main(){
  File file = new File('student.csv');

  file.writeAsStringSync("name:\n age:\n address:\n");
  String  contents = file.readAsStringSync();

  print(contents);
}