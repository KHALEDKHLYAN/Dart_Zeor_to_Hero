
import 'dart:io';

void main(){
  File file = File('text.txt');

  String contents = file.readAsStringSync();

  print(contents);
}