/*
In this example below, the Manager class constructor calls the Employee class constructor using the super keyword.
*/

class Employee{


  Employee(String name, double salary){
  print("Name: $name");
  print("Salary: $salary");
  }
}

class Manager extends Employee{

  Manager(String name, double salary): super(name , salary){
  print("Manager Constructor");
  }
}

void main(){
  Manager manager =Manager("Dulo Jhon", 76980);
  manager.runtimeType;
}