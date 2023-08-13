//Write a dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt.

import 'dart:io';

void main(){
  File file = File('file_5.txt');

  if(file.existsSync()){
    file.deleteSync();
    print("Deletext Successfully!");
  }else{
    print("No such File!!");
  }
}