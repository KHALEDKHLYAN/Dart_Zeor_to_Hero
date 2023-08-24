class Person{
  String name;
  int age;
  //constructor 
  Person(this.name, this.age);
}

class Student extends Person{
  int rollNumber;

  //constructor
  Student(String name, int age, this.rollNumber) : super (name, age);
}

void main(){
  Student std = Student("Lea", 23, 1785);
  print("Student name: ${std.name}");
  print("Student age: ${std.age}");
  print("Student rollNumber: ${std.rollNumber}");
}