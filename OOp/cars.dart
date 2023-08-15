/*
In this example below there is class Car with three properties: name, color, and numberOfSeats. 
The class also has a method called start, which prints out the message “Car Started”. 
We also have an object of the class Car called car.
*/

class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void start() {
    print("$name Car started");
  }
}

void main() {
  Car car = Car();
  car.name = "Buggati";
  car.color = "GoldenOrage";
  car.numberOfSeats = 8;
  car.start();

  Car car2 = Car();
  car2.name = "Range Rover";
  car2.color = "Black";
  car2.numberOfSeats = 12;
  car2.start();
}
