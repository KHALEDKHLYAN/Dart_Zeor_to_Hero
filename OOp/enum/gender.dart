/*
In this example, there is an enum type named Gender. 
It contains three constants Male, Female, and Other. 
The Gender enum type is used in the Person class.
*/


enum Gender{
  male,
  female,
  transgender
}

class Student{
  String? firstName;
  String? lastName;
  Gender gender;

  //Construcor
  Student(this.firstName, this.lastName, this.gender);

  // method to display
  display(){
    print("Students FullName : $firstName''$lastName");
    print("Student Gender: $gender");
  }
}

void main(){
  // Creating a new object of student Class with constructor parameters
  Student student = Student("Keisha", "Maryana", Gender.female);
  student.display();
}