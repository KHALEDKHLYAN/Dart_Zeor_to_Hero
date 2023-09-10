/*
Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
*/ 

import 'dart:async';

class Laptop{
  //Properties
  int? id;
  String? name;
  String? ram;

  //Constructor
  Laptop(this.id, this.name, this.ram);

  //Method
  Display() => print("this laptop Brand is $name with an id $id and have Ram of $ram");
}

void main(){
  Laptop laptop = Laptop(45002, "MackBook", "64Gb");
  laptop.Display();
}