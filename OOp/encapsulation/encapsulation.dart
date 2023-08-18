/*
Encapsulation means hiding data within a library, preventing it from outside factors. 
It helps you control your program and prevent it from becoming too complicated.

How To Achieve Encapsulation In Dart?
Encapsulation can be achieved by:

Declaring the class properties as private by using underscore(_).
Providing public getter and setter methods to access and update the value of private property.
 Info
Note: Dart doesn’t support keywords like public, private, and protected. Dart uses _ (underscore) to make a property or method private. 
The encapsulation happens at library level, not at class level.

Getter and Setter Methods
      Getter and setter methods are used to access and update the value of private property. 
      Getter methods are used to access the value of private property. 
      Setter methods are used to update the value of private property.
*/

class Employee{
  //Private Properties
  int?  _id;
  String?  _name;

  //Get to access the private properties
  int getId(){
    return _id!;
  }

  String getName(){
    return _name!;
  }

  //Set to update the private values
  void setId(int id){
    this._id=  id;
  }

  void setName(String  name){
    this._name = name ;
  }
}

void main(){
  Employee emp = new Employee();

  emp.setId(1785);
  emp.setName("khaled");

  print("the Employee id ${emp.getId()} name: ${emp.getName()}");
}