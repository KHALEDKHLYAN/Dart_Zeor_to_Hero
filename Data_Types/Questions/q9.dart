//9. Write a program in Dart to remove all whitespaces from String.

void main() {
  String inputString = "This is a string With Spaces";

  String withoutSpace = removeWhiteSpace(inputString);
  print("Original String: $inputString");
  print("String Without whiteSpaces: $withoutSpace");
}

String removeWhiteSpace(String input) {
  // Use a regular expression to remove all whitespaces
  return input.replaceAll(RegExp(r'\s+'), '');
}
