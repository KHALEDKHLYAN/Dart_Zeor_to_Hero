/*
In this example below, there is an abstract class Shape with one abstract 
method called area which returns a double. 
Also there are two classes that implement Shape, Circle and Rectangle. 
There is class Region which takes a list of Shape objects and has a 
method called totalArea which returns the sum of the areas of all the shapes in the list.
*/

abstract class Shape{

  double get area;
}

class Circle implements Shape{
  //Properties
  final double radius;

  //Constructor
  Circle(this.radius);

  @override
  double get area => 3.14 * radius * radius;
}

class Rectangle implements Shape{
  //Properties
  final double width;
  final double length;

  //Constructor
  Rectangle (this.width , this.length);

  //method
  @override
  double get area => width * length;
}

class Region<T extends Shape>{
  //Property
  List < T > shapes;

  //constructor
  Region({required this .shapes});

  // method totalArea
  double get totalArea {
    double total = 0;
    shapes.forEach((shape) {
      total += shape.area;
    });
    return total;
  }
}

void main(){
  // create objects of Circle and Rectangle
  var circle = Circle(10);
  var rectangle = Rectangle(10, 20);
  // create a list of Shape objects
  var region = Region(shapes: [circle, rectangle]);
  // print the total area
  print("Total Area of Region: ${region.totalArea}");
}


