// Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.


import 'dart:io';

void main(){
  File inputFile = File('hello.txt');
  File outputFile = File('hello_copy.txt');

  try{
    // Opening files for reading and writing in binary mode
    final inputContent = inputFile.readAsStringSync();
    outputFile.writeAsStringSync("${inputContent}");
    print("File copied successfully.");
  }catch(ex){
    print("Error:${ex}");
  }

}