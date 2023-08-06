//Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  try {
    print("Enter a Vowel or a Consonant:");
    String? vowel = stdin.readLineSync();
    if (vowel == 'a' ||
        vowel == 'e' ||
        vowel == 'i' ||
        vowel == 'o' ||
        vowel == 'u') {
      print("Wow Vowel");
    } else {
      print("This is a consonant");
    }
  } catch (ex) {
    print("Eter a Vowel Or an ALphabet Must be a string");
  }
}
