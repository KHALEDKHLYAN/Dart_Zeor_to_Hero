/*
An enum is a special type that represents a fixed number of constant values. 
An enum is declared using the keyword enum followed by the enum’s name.

enum enumName {
  constantName1,
  constantName2,
  constantName3,
  ...
  constantNameN
}

In this example below, there is enum type named days. 
It contains seven constants days. The days enum type is used in the main() function.
*/

enum days{
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday
}

void main(){
  var today = days.Sunday;

  switch (today) {
    case days.Sunday:
      print("Today is Sunday.");
      break;
    case days.Monday:
    print ("Today is Monday");
    break;
    case days.Tuesday:
    print("Today is on Tuesday");
    break;
    case days.Wednesday:
    print("Today is on Wednesday");
    break;
    case days.Thursday:
    print("Today is on Thursday");
    break;
    case days.Friday:
    print("Today is on Friday");
    break;
    case days.Saturday:
    print("Today is on Saturday");
    break;
  }
}