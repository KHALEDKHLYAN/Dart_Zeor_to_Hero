/*
Constant constructor is a constructor that creates a constant object. 
A constant object is an object whose value cannot be changed. 
A constant constructor is declared using the keyword const.

Note: Constant Constructor is used to create a object whose value cannot be changed. 
      It Improves the performance of the program.

      Rule For Declaring Constant Constructor In Dart
        All properties of the class must be final.
        It does not have any body.
        Only class containing const constructor is initialized using the const keyword.
*/

class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  Point p1 = const Point(1, 2);
  print("The hashnode of p1 ${p1.hashCode}");

  Point p2 = const Point(1, 2);
  print("Hashnode p2 ${p2.hashCode}");

  Point p3 = const Point(2, 4);
  print("HashNode ${p3.hashCode}");

}
