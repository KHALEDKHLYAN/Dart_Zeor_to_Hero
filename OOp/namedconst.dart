/*
Note: Named constructors improves code readability. 
      It is useful when you want to create multiple constructors with the same name.
  

  Example 1: Named Constructor In Dart

    In this example below, there is a class Student with three properties: name, age, and rollNumber. 
    The class has two constructors. The first constructor is a default constructor. 
    The second constructor is a named constructor.
    The named constructor is used to initialize the values of the three properties.
    We also have an object of the class Student called student.
*/


class Student{
  String? name; //private property
  int? age;
  int? rollNumber;

  Student(){
    print("Default COnstructor");
  }

      //Named constructor
  Student.namedConstructor(String? name, int? age, int? rollNumber){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main(){
  Student student = Student.namedConstructor("khaled", 21, 1785);{
    print("The new student's name is ${student.name} age ${student.age} his rollNumber is ${student.rollNumber}");
  }
}