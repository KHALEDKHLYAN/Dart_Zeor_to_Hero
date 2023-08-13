//Write a dart program to append your friends name to a file that already has your name.

import 'dart:io';

void main(){
  File file = File('hello.txt');
  print("Enter Your Friends Name:");
  String? inputFriendsName = stdin.readLineSync();
  file.writeAsString(": ${inputFriendsName}\n", mode: FileMode.append);
  print("Good Work You added!!");
}