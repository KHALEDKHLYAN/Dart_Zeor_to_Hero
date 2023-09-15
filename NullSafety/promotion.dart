/*
Type promotion in dart means that dart automatically converts a value of one type to another type. 
Dart does this when it knows that the value is of a specific type.

Types Promotion in Dart works in the following ways:
    Promoting from general types to specific subtypes.
    Promoting from nullable types to non-nullable types.

In this example, the variable name is declared as an Object. 
The Object class doesn’t have a .length property. Variable name gets promoted 
from Object to String so that you can access the .length property of the String class.
*/

void main(){
Object name = "Pratik";
// print(name.length) will not work because Dart doesn't know that name is a String

if(name is String) {
// name promoted from Object to String
  print("The length of name is ${name.length}");
}
}