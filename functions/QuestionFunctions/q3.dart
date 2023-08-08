//Write a program in Dart that generates random password.

import 'dart:math';

String generateRandomPassword(int length) {
  const String characters =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=";
  final Random random = Random();

  String password = "";

  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(characters.length);
    password += characters[randomIndex];
  }
  return password;
}

void main() {
  int passwordLength = 12; // You can set the desired password length
  String password = generateRandomPassword(passwordLength);

  print("Generate Random Password: $password");
}
