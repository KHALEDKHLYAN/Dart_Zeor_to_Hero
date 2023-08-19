/*
You can create getter and setter methods by using the get and set keywords. 
In this example below, we have created a class named Vehicle. 
The class has two private properties _model and _year.
We have also created two getter and setter methods for each property. 
The getter and setter methods are named model and year. 
The getter and setter methods are used to access and update the value of the private properties.
*/

class Vehicle {
  String? _model;
  int? _year;

  // Getter method
  String get model => _model!;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year!;

  // Setter method
  set year(int year) => _year = year;
}

void main() {
  var vehicle = Vehicle();
  vehicle.model = "Toyota";
  vehicle.year = 2019;
  print(vehicle.model);
  print(vehicle.year);
  
  var vehicle2 = Vehicle();
  vehicle2.model = "Toyota";
  vehicle2.year = 2019;
  print(vehicle2.model);
  print(vehicle2.year);
}