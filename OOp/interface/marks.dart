/*
In this example below, there is abstract class named CalculateTotal and CalculateAverage. 
The CalculateTotal class has an abstract method total() and the CalculateAverage class has an abstract method average(). 
The Student class implements both the CalculateTotal and CalculateAverage classes. 
The Student class has to implement the total() and average() methods.
*/

//Interface Abstract classes 
abstract class CalculateTotal{
  int total();
}

abstract class CalculateAverage{
  double average();
}

class Student implements CalculateTotal, CalculateAverage {
  //Properties
  int mark1, mark2 , mark3;

  //Constructors in dart
  Student(this.mark1, this.mark2, this.mark3);

  // Implementing the Multiinterface Methods
  @override
  int total(){
    return mark1 + mark2 + mark3;
  }

  @override
  double average(){
    return total() / 3;
  }
}

void main(){
  Student student = Student (90,85,76);
  print("Students Total :${student.total()}");
}