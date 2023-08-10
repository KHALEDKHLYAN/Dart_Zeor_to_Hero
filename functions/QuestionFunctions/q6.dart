//Write a program in Dart to reverse a String using function.

import 'dart:io';

String reverseStringUsingSplit(String input) {
  print("Enter Any WOrd:");
  String? input = stdin.readLineSync();


  var chars = input.split('');
  return chars.reversed.join();
}
// String reverseStringUsingRunes(String input) {
//   var chars = input.runes.toList();

//   return String.fromCharCodes(chars.reversed);
// }
// String reverseStringUsingCodeUnits(String input) {
//   return String.fromCharCodes(input.codeUnits.reversed);
// }
void main() {
  // var coflutter = 'Coflutter';

  // print(reverseStringUsingSplit(coflutter));
  // print(reverseStringUsingRunes(coflutter));
  // print(reverseStringUsingCodeUnits(coflutter));
}