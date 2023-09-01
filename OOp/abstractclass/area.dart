/*
In this example below, there is an abstract class Shape with one abstract method area() and two subclasses Rectangle and Triangle. 
The subclasses implement the area() method and override it to calculate the area of the rectangle and triangle, respectively.
*/

abstract class Shape {
  int dim1, dim2;
  // Constructor
  Shape(this.dim1, this.dim2);
  // Abstract method
  void area();
}

class Rectangle extends Shape {
  // Constructor
  Rectangle(int dim1, int dim2) : super(dim1, dim2);

  // Implementation of area()
  @override
  void area() {
    print('The area of the rectangle is ${dim1 * dim2}');
  }
}

class Triangle extends Shape {
  // Constructor
  Triangle(int dim1, int dim2) : super(dim1, dim2);

  // Implementation of area()
  @override
  void area() {
    print('The area of the triangle is ${0.5 * dim1 * dim2}');
  }
}

void main(){
  Rectangle rect = Rectangle (1346789, 123 ); // creating an object from the class 'rectangle' and
  rect.area();

  Triangle triangle = Triangle(43, 12);
  triangle.area();
}