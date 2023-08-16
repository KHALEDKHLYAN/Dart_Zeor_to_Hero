/*
A constructor is a special method used to initialize an object. 
It is called automatically when an object is created, and it can be used to set 
the initial values for the object’s properties.
 For example, the following code creates a Person 
 class object and sets the initial values for the name and age properties.

        Person person = Person("John", 30);

    Things To Remember
        The constructor’s name should be the same as the class name.
        Constructor doesn’t have any return type.

              class ClassName {
                  // Constructor declaration: Same as class name
                ClassName() {
                  // body of the constructor
                }
              }

              Note: When you create a object of a class, the constructor is called automatically. 
              It is used to initialize the values when an object is created.
*/

/*In this example below, there is a class Student with three properties: name, age, and rollNumber. 
The class has one constructor. The constructor is used to initialize the values of the three properties. 
We also created an object of the class Student called student.
*/


class Student{
  String? name;
  int? age;
  int?  rollNumber;

  Student(String name, int age, int rollNumber){
    print("COnstructor is initialized");
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main(){
  Student student = Student('Johnceina', 34, 56);
  print(student.name);
  print(student.age);
  print(student.rollNumber);

}

/*
Note: The this keyword is used to refer to the current instance of the class.
It is used to access the current class properties. In the example above, 
        parameter names and class properties of constructor Student are the same. 
Hence to avoid confusion, we use the this keyword.
*/