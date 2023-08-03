/*
A Switch case is used to execute the code block based on the condition.

syntax
    switch(expression) {
        case value1:
            statements
            break;
        case value2:
            statements
            break;
        case value3:
            statements
            break;
        default:
          default statements
    }

  How does switch-case statement work in dart
    The expression is evaluated once and compared with each case value.
    If expression matches with case value1, the statements of case value1 are executed. Similarly, case value 2 will be executed if the expression matches case value2. If the expression matches the case value3, the statements of case value3 are executed.
    The break keywords tell dart to exit the switch statement because the statements in the case block are finished.
    If there is no match, default statements are executed.
*/

void main() {
  var weekDays = 9;

  switch (weekDays) {
    case 1:
      print("Day is Sunday");
      break;
    case 2:
      print("Day is Monday");
      break;
    case 3:
      print("Day is Tuesday");
      break;
    case 4:
      print("Day is Wednesday");
      break;
    case 5:
      print("Day is Thursday");
      break;
    case 6:
      print("Day is Friday");
      break;
    case 7:
      print("Day is saturday");
      break;
    default:
      print("invalid Day");
      break;
  }
}
