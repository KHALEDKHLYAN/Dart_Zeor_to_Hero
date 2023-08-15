/*
In this example below there is class Rectangle with two properties: length and breadth. 
The class also has a method called area, which calculates the area of the rectangle.
*/

// import 'dart:html';

class Rectangle {
  double? length;
  double? breadth;

  double containsRectangle() {
    return length! * breadth!;
  }
}

void main() {
  //creating an object from the above declared class
  Rectangle rectangle = Rectangle();
  rectangle.length = 10;
  rectangle.breadth = 25;

  print("The rectangle Are is: ${rectangle.containsRectangle()}");
}
