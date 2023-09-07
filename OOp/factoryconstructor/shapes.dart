/*
In this example below, there is enum ShapeType with two values: circle and rectangle. 
There is an interface Shape with a factory constructor that creates objects of type Shape, either circle or Rectangle. 
The main method instantiates two objects, one of each type, and calls the draw() method on each.
*/

enum ShapeType { circle, rectangle }

abstract class Shape {
  //factory constructor
  factory Shape(ShapeType type) {
    switch (type) {
      case ShapeType.circle:
        return circle();
      case ShapeType.rectangle:
        return rectangle();
      default:
        throw 'Invalid ShapeType';
    }
  }

  void draw();
}


class circle implements Shape{
  @override
  void draw() => print('Draw circle');
}

class rectangle implements Shape{
  @override
  void draw() => print('Draw rectangle');
}

void main(){
  Shape shape = Shape(ShapeType.circle);
  shape.draw();
}

//Note: Here it is possible to make List which contains both Circle and Rectangle objects in it.