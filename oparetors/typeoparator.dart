/*
Test Type Operator
use to Test for the Type of Operator that Is Used to initialise the variables
is --> Gives boolen value true if the object has a specific type
is! --> Gives boolen value false if the object has a specific Type
 */

void main() {
  String value = "I love Dart language";
  int age = 23;

  print(value is String);
  print(age is! int);
}
