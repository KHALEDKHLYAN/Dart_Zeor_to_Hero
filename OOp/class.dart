/*
In object-oriented programming, a class is a blueprint for creating objects. 
A class defines the properties and methods that an object will have. 
For example, a class called Dog might have properties like breed, color and methods like bark, run.
syntx
    class ClassName {
    // properties or fields
    // methods or functions
    }

  The class keyword is used for defining the class.
  ClassName is the name of the class and must start with capital letter.
  Body of the class consists of properties and functions.
  Properties are used to store the data. It is also known as fields or attributes.
  Functions are used to perform the operations. It is also known as methods.

*/

class Student {
  String? name;
  int? age;
  int? grade;

  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }
}