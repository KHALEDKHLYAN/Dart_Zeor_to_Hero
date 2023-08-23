/*
In this example below, there is class named Shape with two properties diameter1 and diameter2. 
There is sub class named Rectangle with method area to calculate the area of the rectangle. 
There is another subclass named Triangle with method area to calculate the area of the triangle.
*/


class Shape{
  //properties
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape{
  //calculating area or a Rectangle
  double area() => diameter1! * diameter2!;  
}

class Triangle extends Rectangle{
  double area() => 0.5* (diameter1! * diameter2!);
}

void main(){
  Rectangle  r = Rectangle();
  r.diameter1 = 10;
  r.diameter2 = 23;
  print("Area of the Rectangle ${r.area()}");

  Triangle t = Triangle();
  t.diameter1 = 22;
  t.diameter2=46 ;
  print ("Area of the Triangle: ${t.area()} ");
}