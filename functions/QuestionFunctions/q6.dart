//Write a program in Dart to reverse a String using function.

// import 'dart:convert';
import 'dart:io';

void main() {
  try {
    print("Enter Any String:");
    String input = stdin.readLineSync() ?? '';

    // var coflutter = 'Coflutter';
    print('Reversed string using split: ${reverseStringUsingSplit(input)}');
  } catch (ex) {
    print(ex);
  }

  // print(reverseStringUsingSplit(coflutter));
  // print(reverseStringUsingRunes(coflutter));
  // print(reverseStringUsingCodeUnits(coflutter));
}

String reverseStringUsingSplit(String input) {
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
