/*
In dart, late keyword is used to declare a variable or field that will be initialized at a later time. 
It is used to declare a non-nullable variable that is not initialized at the time of declaration.

When you put late infront of a variable declearation, you tell Dart the following:
    Don’t assign that variable a value yet.
    You will assign value later.
    You will make sure the variable has a value before you use it.
*/

// late variable
late String name;

void main() {
  // assigning value to late variable
  name = "John";
  print(name);
}