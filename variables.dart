/*
Variables are containers used to store value in the program. 
There are different types of variables where you can keep different kinds of values. Here is an example of creating a variable and initializing it.

They are called data types. We will learn more about data types later in this dart tutorial.

String: For storing text value. E.g. “John” [Must be in quotes]
int: For storing integer value. E.g. 10, -10, 8555 [Decimal is not included]
double: For storing floating point values. E.g. 10.0, -10.2, 85.698 [Decimal is included]
num: For storing any type of number. E.g. 10, 20.2, -20 [both int and double]
bool: For storing true or false. E.g. true, false [Only stores true or false values]
var: For storing any value. E.g. ‘Bimal’, 12, ‘z’, true


syntax For Variables in Dart
type variableName = value;

 */

void main() {
//Declaring Variables
  String name = "John";
  String address = "USA";
  num age = 20; // used to store any types of numbers
  num height = 5.9;
  bool isMarried = false;

// printing variables value
  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Married Status is $isMarried");
}
