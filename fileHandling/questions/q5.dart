//Write a dart program to create 100 files using loop.?

import 'dart:io';

void main(){
  for(int i=2;i<=5;++i){
  // Create a new file with the name "file_$i.txt".
  File file = new File('file_$i.txt');

  file.writeAsStringSync("$i");
  
  } 
}