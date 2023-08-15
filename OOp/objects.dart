/*
In object-oriented programming, an object is a self-contained unit of code and data. 
Objects are created from templates called classes. 
An object is made up of properties(variables) and methods(functions).
An object is an instance of a class.

For example, a bicycle object might have attributes like color, size, and current speed. 
It might have methods like changeGear, pedalFaster, and brake.

Note: To create an object, you must create a class first. It’s a good practice to declare the object name in lower case.

Instantiation
In object-oriented programming, instantiation is the process of creating an instance of a class. 
In other words, you can say that instantiation is the process of creating an object of a class. 
For example, if you have a class called Bicycle, then you can create an object of the class called bicycle.

                Syntax
                ClassName objectName = ClassName();
*/

class Phone {
  String? color;
  double? size;
  String? model;
  String? storage;
  int? currentPowerPercentage;

  void runTime(int powerPercentage) {
    currentPowerPercentage = powerPercentage;
  }

  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Model: $model");
    print("Storage: $storage");
    print("Current Power Percentage: ${currentPowerPercentage}");
  }
}

void main() {
  // Create Object
  Phone phone = Phone();
  phone.color = 'black';
  phone.size = 5.8;
  phone.model = 'Samsung A23';
  phone.storage = '128gb';
  phone.currentPowerPercentage = 0;
  phone.runTime(75);
  phone.display();
}
