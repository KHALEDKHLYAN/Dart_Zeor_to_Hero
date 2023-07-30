/*
Logical Operators
It is used to compare values.
      Examples of Logical Operators are.
          && --->  (AND) Returns true if all Conditions are true
          || --->   (OR) Returns true if one condition is true
          != --->    (NOT) Returns false if the result is true and vice versa.
 */

void main() {
  int stdId = 123;
  int stdPin = 456;

  print((stdId == 123) && (stdPin == 456));
  print((stdId == 1223) && (stdPin == 456));
  print((stdId == 123) || (stdPin == 456));
  print((stdId == 1233) || (stdPin == 456));
  print((stdId == 123) != (stdPin == 456));
  print((stdId == 1223) != (stdPin == 456));
}
