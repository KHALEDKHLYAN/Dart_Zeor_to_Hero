/*
A factory constructor gives more flexibility to create an object. 
Generative constructors only create an instance of the class. 
But, the factory constructor can return an instance of the class or even subclass. 
It is also used to return the cached instance of the class

        Syntax
    class ClassName {
      factory ClassName() {
        // TODO: return ClassName instance
      }

      factory ClassName.namedConstructor() {
        // TODO: return ClassName instance
      }
    }

Rules For Factory Constructors
    Factory constructor must return an instance of the class or sub-class.
    You can’t use this keyword inside factory constructor.
    It can be named or unnamed and called like normal constructor.
    It can’t access instance members of the class.

Note: An initializer list allows you to assign properties to a new instance variable before the constructor body runs, but after creation.

Example 1: Without Factory Constructor
In this example below, there is a class named Area with final properties length and breadth, and area. 
When you pass the length and breadth to the constructor, it calculates the area and stores it in the area property.
*/

class Area{
  final int length;
  final int breadth;
  final int area;

  //Intializer list
  const Area(this.length, this.breadth) : area = length * breadth;
}

void main(){
  Area area = const Area(40, 10);
  print("Area is ${area.area}");

  Area area1 = const Area(-10, 12);
  print("Area is : ${area1.area}");
}