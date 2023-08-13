// write file class and WriteAsStringSync()

import 'dart:io';

void main(){
  File file = File('text.txt');

  file.writeAsStringSync("Wow Awesome!");
  print('File written.');
}