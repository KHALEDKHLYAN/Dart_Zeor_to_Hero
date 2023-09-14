/*
Create an interface called Bottle and add a method to it called open(). 
Create a class called CokeBottle and implement the Bottle and print the message “Coke bottle is opened”. 
Add a factory constructor to Bottle and return the object of CokeBottle. 
Instantiate CokeBottle using the factory constructor and call the open() on the object.
*/

// Define the Bottle interface
abstract class Bottle {
  void open();
}

// Implement the Bottle interface with CokeBottle
class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

// Add a factory constructor to Bottle
class BottleFactory {
  static Bottle create() {
    return CokeBottle();
  }
}

void main() {
  // Instantiate CokeBottle using the factory constructor
  Bottle bottle = BottleFactory.create();

  // Call the open method on the object
  bottle.open(); // Output: "Coke bottle is opened"
}

