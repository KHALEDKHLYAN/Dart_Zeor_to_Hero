/*
Constant is the type of variable whose value never changes. 
In programming, changeable values are mutable and unchangeable values are immutable. 
Sometimes, you don’t need to change the value once declared. 
Like the value of PI=3.14, it never changes. 
To create a constant in Dart, you can use the const keyword.
 */

void main() {
  const pi = 3.14;
  pi = 4.23; // not possible
  print(
      "Value of PI is $pi"); //(output) Constant variables can't be assigned a value.

//  ERROR because Constant variables can't be assigned a value.

/*
It is a good habit to follow the naming convention. 
In Dart Variables, the variable name should start with lower-case, and every second word’s first letter will be upper-case like num1, fullName, isMarried, etc. 
Technically, this naming convention is called lowerCamelCase.
 */
// Not standard way
  var fullname = "John Doe";
// Standard way
  var fullName = "John Doe";
  const pi =
      3.14; //Displays Error because we have already Assign Pi to another Value
}
