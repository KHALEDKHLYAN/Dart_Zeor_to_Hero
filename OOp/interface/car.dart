/*
In this example below, there is an abstract class named Vehicle. 
The Vehicle class has two abstract methods start() and stop(). 
The Car class implements the Vehicle interface. 
The Car class has to implement the start() and stop() methods.
*/

abstract class Vehicle{

  //Methods
  void start();
  void stop();
}

class Car implements Vehicle {

  @override
  void start(){
    print("Car Started");
  }

  @override
  void stop(){
    print("Car Stopped");
  }
}

void main(){
  //Creating object of car class
  Car myCar = Car();
  myCar.start();
  myCar.stop();
}