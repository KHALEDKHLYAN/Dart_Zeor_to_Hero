/*

In this section, you will learn about dart abstract class. 
You can create an object of concrete classes, but you cannot create an object of abstract classes.

Abstract classes are classes that cannot be initialized. 
It is used to define the behavior of a class that can be inherited by other classes. 
An abstract class is declared using the keyword abstract.

syntax
abstract class ClassName {
  //Body of abstract class

  method1();
  method2();
}

Subclasses of an abstract class must implement all the abstract methods of the abstract class. 
It is used to achieve abstraction in the Dart programming language.

In this example below, there is an abstract class Vehicle with two abstract methods start() and stop(). 
The subclasses Car and Bike implement the abstract methods and override them to print the message.
*/


abstract class Vehicle {
  // Abstract method
  void start();
  // Abstract method
  void stop();
}

class Car extends Vehicle {
  // Implementation of start()
  @override
  void start() {
    print('Car started');
  }

  @override
  void stop(){
    print("Car stopped");
  }
}

class Bike extends Vehicle {
  // Implementation of start()
  @override
  void start() {
    print('Bike started');
  }

  @override
  void stop(){
    print("Bike stopped");
  }
}

void main(){
  Car car = Car();
  car.start();// prints 'Car Started'
  car.stop(); 

  Bike bike = Bike();
  bike.start();   ///prints "Bike started"
  bike.stop();
}

//Note: The abstract class is used to define the behavior of a class that can be inherited by other classes. 
//You can define an abstract method inside an abstract class.