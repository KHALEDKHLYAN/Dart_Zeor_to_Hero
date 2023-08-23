/*
      Example 4: Multilevel Inheritance In Dart
In this example below, there is super class named Car with two properties name and prize. 
There is sub class named Tesla which inherits the properties of the super class. 
The sub class has a method display to display the values of the properties. 
There is another sub class named Model3 which inherits the properties of the sub class Tesla. 
The sub class has a property color and a method display to display the values of the properties.
*/

class Car{
  //Properties
  String? name;
  double? prize;

}

class Tesla extends Car{
  display(){
    print("CarName: $name");
    print("Prize: $prize");
  }
}

class Model3 extends Tesla{
  //properties
  String? color;

  //Method to display the values of the properties
  @override
  display() {
    // to implement display
   super.display();
   print("Color: $color");
  }
}

void main(){
  Model3 m = Model3();
  m.name = "m43+";
  m.prize = 678900;
  m.color = "Red";
  m.display();
}