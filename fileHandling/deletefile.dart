//Using File Class and DeleteSync() methods

import 'dart:io';

void main(){
  File file = File("test.txt");
  //Delete the file if it exists, otherwise do nothing
  if(file.existsSync()){
    file.deleteSync();
    print("File Deleted Succesfully");
  }else{
    print("No Such FIle Existing!!");
  }
}