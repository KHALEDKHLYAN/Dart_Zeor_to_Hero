
import 'dart:io';

void main(){
  File file = File('text.txt');

  String contents = file.readAsStringSync();
  print(contents);
  //get file location
  print(file.path);
  //get Absolute path
  print(file.absolute.path);
}