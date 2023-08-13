//Write a dart program to get the current working directory.
import 'dart:io';

void main(){
  File file =File('hello.txt');

  print("${file.absolute.path}");
}