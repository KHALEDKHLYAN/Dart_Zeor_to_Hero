/*
          Multiple Inheritance In Dart
Multiple inheritance means a class can inherit from more than one class. 
In dart, you can’t inherit from more than one class. 
But you can implement multiple interfaces in a class.

Syntax For Implementing Multiple Interfaces In Dart
class ClassName implements Interface1, Interface2, Interface3 {
  // code
}

In this example below, two abstract classes are named Area and Perimeter. 
The Area class has an abstract method area() and the Perimeter class has an abstract method perimeter(). 
The Shape class implements both the Area and Perimeter classes. 
The Shape class has to implement the area() and perimeter() methods.
*/

//Interface Abstract Class implementation
abstract class Area{
  void area();
}

abstract class Perimeter{
  void perimeter();
}

// Multiple Interface Implementation
class Rectangle implements Area, Perimeter{
  int ? length;
  int ? breath;

  //Constructor
  Rectangle(this.length , this.breath);

  //Implementinng the overriden Methods
  @override
  void area(){
    print("Area of rectangle is ${length! * breath!}");
  }

  @override
  void perimeter (){
    print("The Perimeter of Rectangle is : ${2 *(length! + breath!)}");
  }
}

void main(){
  Rectangle rectangle = Rectangle(29, 12);
  rectangle.area();
  rectangle.perimeter();
}