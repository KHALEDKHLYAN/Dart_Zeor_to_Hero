/*
In this example below, there is a class named Student. 
The class has a static variable schoolName to store the name of the school. 
If every student belongs to the same school, then it is better to use a static variable.
*/

class Student{
  int id;
  String name;
  static String schoolName = "ABC School";
  Student(this.id, this.name);

  display(){
    print("Id ${this.id}");
    print("Name ${this.name}");
    print("School Name ${Student.schoolName}}");
  }
}

void main() {
  Student st1 = Student(45454, "Shukrimaalim");
  st1.display();
}
