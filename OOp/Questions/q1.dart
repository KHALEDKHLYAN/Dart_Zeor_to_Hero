/*
Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
*/ 

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
  Laptop laptop2 = Laptop(8788, "HP-ELite", "18Gb");
  Laptop laptop3 = Laptop(6757, "Probook", "16Gb");

  laptop.Display();
  laptop2.Display();
  laptop3.Display();

}