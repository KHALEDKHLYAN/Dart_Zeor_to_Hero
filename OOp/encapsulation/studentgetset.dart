/*
In this example below, there is a class named Student with 
three private properties _firstName, _lastName and _age. 
There are two getters fullName and age to get the value of the properties. 
There are also three setters firstName, lastName and age to update the value of the properties. 
If age is less than 0, it will throw an error.
*/
class Student{
  String? _firstName;
  String? _lastName;
  int? _age;

  // Getter to get private values access
  String get fullName => this._firstName! + "" + this._lastName!;

  //getter for age 
  int get age => this._age!;

  //setter to update firstName property
  set firstName(String firstName) => this._firstName = firstName;

  //settet to update lastName
  set lastName(String lastName) => this._lastName = lastName;

  //Setter to update age value
  set age(int age){
    if(age <= 0){
      throw("Age must be more then 0!!");
    }
    this._age = age;
  }

}
void main(){
  Student student = new Student();
  student.firstName = "natalie";
  student.lastName = "nana";
  student.age = -3;

  print("She is ${student.fullName} with an age of ${student.age}");
}