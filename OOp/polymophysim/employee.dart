/*
In this example below, there is a class named Employee with a method named salary(). 
The salary() method is overridden in two child classes named Manager and Developer.
*/

class Employee{
  salary(){
    print("Employee basic salary \$20,000");
  }
}

class Manager extends Employee{
  //   @override // Uncommenting the line will cause an error to be thrown when you run your code!
  @override
  salary() {
    print("Manager Salary is \$30,000");
  }
}

class Developer extends Employee{
  //    @override
  @override
  salary() {
    print("Developers basic Salary is \$50,000");
  }
}

void main(){
  Employee employee = Employee();
  Manager mg = Manager();
  Developer developer =Developer();
  mg.salary();
  employee.salary();
  developer.salary();
}


/*
Advantage Of Polymorphism In Dart
Subclasses can override the behavior of the parent class.
It allows us to write code that is more flexible and reusable.
*/