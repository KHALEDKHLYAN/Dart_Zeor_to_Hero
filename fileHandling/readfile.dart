import 'dart:io';

void main(){
  //creating a file
  File file = File('text.txt');

  String contents = file.readAsStringSync();
  print(contents);
  //get file location
  print(file.path);
  //get Absolute path
  print(file.absolute.path);
  //get file size
  print("Finding FIle size: ${file.lengthSync()}bytes"); 
  // get last Modified time 
  print("The last time Modified for the file ${file.lastModifiedSync()}");
}