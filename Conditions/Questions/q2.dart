//Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  try {
    print("Enter a Vowel or a Consonant:");
    String? vowel = stdin.readLineSync();
    if (isVowel(vowel.toString())) {
      print("$vowel wow is a Vowel");
    } else {
      print("$vowel is a consonant");
    }
  } catch (ex) {
    print("Eter a Vowel Or an ALphabet Must be a string");
  }
}

bool isVowel(String char) {
  // Convert the character to lowercase to handle both uppercase and lowercase inputs
  char = char.toLowerCase();

  // Check if the character is a vowel (a, e, i, o, u)
  return char == 'a' ||
      char == 'e' ||
      char == 'i' ||
      char == 'o' ||
      char == 'u';
}
