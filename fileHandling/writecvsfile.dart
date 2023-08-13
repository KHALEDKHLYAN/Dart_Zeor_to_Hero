import 'dart:io';

void main(){
  File file = File('students.csv');

  file.writeAsStringSync("Name,Phone\n");
  for(int i =0;i<3;i++){
    stdout.write("Enter YourFirst Name ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter Your phoneNumber: ${i+1}");
    String? phoneNumber = stdin.readLineSync();
    file.writeAsStringSync("$name , $phoneNumber\n", mode: FileMode.append);
  }
  print("COngratulations! For adding To Csv!!");
}
//Note: You can create any type of file using writeAsStringSync() method. For example, .html, .json, .xml, etc.