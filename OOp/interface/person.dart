/*
In this example below, there is an abstract class named Person. 
The Person class has one property name and two abstract methods run and walk. 
The Student class implements the Person interface. 
The Student class has to implement the run and walk methods.
*/

abstract class Person{
  String? name;

  void run();
  void walk();
}

class Student implements Person{
  //Properties
  String? name;

  //constructor
  Student(this.name);

  @override
  void run(){
    print("Student is running");
  }

  @override
  void walk(){
    print("Student is walking");
  }
}

void main(){
  //Creating a student object with name "Ashish"
  Student student = Student("Ashish");
  student.walk();
  student.run();
}