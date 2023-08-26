/*
STATIC IN DART

Dart Static Variable
A static variable is a variable that is shared by all instances of a class. 
It is declared using the static keyword. It is initialized only once when the class is loaded. 
It is used to store the class-level data.

Static variables are declared outside of any function. 
They can be accessed from anywhere in the program, and they persist even after a user closes their browser

class ClassName {
  static dataType variableName = value;
  // Accessing the static variable inside same class
  void display() {
    print(variableName);
  }
}

void main() {
  // Accessing static variable outside the class
  dataType value =ClassName.variableName;
}

Example 1: Static Variable In Dart
In this example below, there is a class named Employee. 
The class has a static variable count to count the number of employees.
*/

class Employee{
  //static dataType
  static int count=0;

  //constructor
  Employee(){
    count++;
  }

  display(){
    print("Total EMployee ${count}");
  }
}

void main(){
  Employee em = Employee();
  em.display();
  Employee em2 = Employee();
  em2.display();
  Employee em3 = Employee();
  em3.display();
}

/*
Note: While creating the objects of the class, the static variable count is incremented by 1. 
The totalEmployee() method displays the value of the static variable count.
*/