/*
        Scope In Dart
The scope is a concept that refers to where values can be accessed or referenced. 
Dart uses curly braces {} to determine the scope of variables. 
If you define a variable inside curly braces, you can’t use it outside the curly braces.

Method Scope
If you created variables inside the method, you can use them inside the method block but not outside the method block.
*/

//Method scope
//In this program, text is a String type where you can access and print method only inside the main function but not outside the main function.
// void main() {
//   String text = "I am text inside main. Anyone can't access me.";
//   print(text);
// }

/*
Global Scope
You can define a variable in the global scope to use the variable anywhere in your program.
*/

String carName = "Hillax Toyotta";

void main() {
  print("This is the Best Car I know right now $carName");
}

/*
Lexical Scope
Dart is lexically scoped language, which means you can find the scope of variables with the help of braces {}.
 */
