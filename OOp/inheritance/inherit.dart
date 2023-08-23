/*
      Inheritance In Dart
Inheritance is a sharing of behaviour between two classes. 
It allows you to define a class that extends the functionality of another class. 
The extend keyword is used for inheriting from parent class.

Note: Whenever you use inheritance, 
it always create a is-a relation between the parent and child class like Student is a Person, 
Truck is a Vehicle, Cow is a Animal etc.

Dart supports single inheritance, which means that a class can only inherit from a single class. 
Dart does not support multiple inheritance which means that a class cannot inherit from multiple classes.

class ParentClass {
  // Parent class code
}

class ChildClass extends ParentClass {
  // Child class code
}

In this syntax, ParentClass is the super class and ChildClass is the sub class. 
The ChildClass inherits the properties and methods of the ParentClass.

Parent Class: The class whose properties and methods are inherited by another class is called parent class. 
              It is also known as base class or super class.

Child Class: The class that inherits the properties and methods of another class is called child class. 
             It is also known as derived class or sub class.

*/

class Person{
  //properties
  String? name;
  int? age;

  //methods
  display(){
    print("Student name: $name");
    print("Student age: $age");
  }
}

class Student extends Person{
  //properties
  String? schoolName;
  int? schoolAdderess;

  displaySchoolInfo(){
    print("SchollName: $schoolName");
    print("SchoolAdderess: $schoolAdderess");
  }
}

void main(){
  var student = Student();
  student.name = "Enock";
  student.age=20;
  student.display();
  
}