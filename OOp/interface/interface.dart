/*
An interface defines a syntax that a class must follow.

It is a contract that defines the capabilities of a class. 
It is used to achieve abstraction in the Dart programming language. 
When you implement an interface, you must implement all the properties and methods defined in the interface. 
Keyword implements is used to implement an interface.
Syntax Of Interface In Dart
class InterfaceName {
  // code
}

class ClassName implements InterfaceName {
  // code
}

In dart there is no keyword interface but you can use class or abstract class to declare an interface. 
All classes implicitly define an interface. 
Mostly abstract class is used to declare an interface.
// creating an interface using abstract class
abstract class Person {
  canWalk();
  canRun();
}

In this example below, there is an interface Laptop with two methods turnOn() and turnOff(). 
The class MacBook implements the interface and overrides the metIn this example below, there is an interface Laptop with two methods turnOn() and turnOff(). The class MacBook implements the interface and overrides the methods to print the message.hods to print the message.
*/

class Laptop{

  //methods
  void turnOn(){
    print("Laptop Turned on");
  }

  //Method2 
  void turnOff(){
    print("Laptop Turned off");
  }
}

class MacBook implements Laptop{

  @override
  void turnOn(){
    print('Macbook turned On');
  }

  @override
  void turnOff(){
    print("MacBook Turned Off");
  }
}

void main(){
  MacBook macBook = MacBook();
  macBook.turnOn();
  macBook.turnOff();
}
