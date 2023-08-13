// write file class and WriteAsStringSync()

import 'dart:io';

void main(){
  File file = File('text.txt');

  file.writeAsStringSync("Wow Awesome!");
  print('File written.');
  print("\n");
  //Adding new content to a file
  file.writeAsStringSync("\n Today is on Sunday! Kindly Note!!", mode:FileMode.append);
  print("Congratulations! Thank you for adding me up!");
}
//Note: If you have already some content in test.txt file, then it will be removed and replaced with new content.