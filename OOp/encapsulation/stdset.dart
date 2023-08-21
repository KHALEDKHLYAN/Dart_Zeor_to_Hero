/*
In this example, there is a class named Student. 
The class has two private properties _name and _classnumber. 
We will also create two setters name and classnumber to update the value of the properties. 
The classnumber setter will only accept a value between 1 and 12. 
The class also has a method display() to display the values of the properties.
*/
class Student {
  //private values
  String? _name;
  int? _classNumber;

  //Sett to access the private values
  set name(String name) => _name = name;

  //Set _classNumber
  set classnumber(int classnumber) {
    if (classnumber <= 0 || classnumber > 12) {
      throw ("ClassNumber must be btwn 1 and 12");
    }
    this._classNumber = classnumber;
  }

  display() {
    print("Enter Your Name: $_name ");
    print("Enter classnumber: $_classNumber");
  }
}

void main() {
  Student student = Student();
  student.name = "khaled";
  student.classnumber = 4;
  student.display();
}

/*
Why Is Setter Important?
    It is used to set the value of a private property.
    It is also used for data validation.
    It gives you better control over the data.
*/