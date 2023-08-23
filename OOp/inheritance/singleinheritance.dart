/*
Single Inheritance --a class can inherit from only one class. In Dart, we can only extend one class at a time.

In this example below, there is super class named Car with two properties name and prize.
There is sub class named Tesla which inherits the properties of the super class. 
The sub class has a method display to display the values of the properties.
*/

class Car {
  //properties
  String? name;
  double? prize;
}

class Tesla extends Car {
  // Method to display the values of the properties
  display() {
    print("Name: $name");
    print("Prize: ${prize}");
  }
}

void main(){
  Tesla tesla = Tesla();
  tesla.name = "CorondaT 0050";
  tesla.prize = 679000;
  tesla.display();
}
