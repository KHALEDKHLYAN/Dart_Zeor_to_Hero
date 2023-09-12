/*
Write a dart program to create a class Animal with properties [id, name, color]. 
Create another class called Cat and extends it from Animal. 
Add new properties sound in String. Create an object of a Cat and print all details.
*/

class Animal{
  int? id;
  String? name;
  String? color;

  //Constructor
  Animal(this.id, this.name, this.color);

}

class Cat extends Animal{
  //Properties
  String? sound;

  //Constructor
  Cat(int id, String name, String color, this.sound ) :super(id, name, color);

  //Method
  display(){
    print("$name is your Cat id: $id Sound: $sound with COlor: $color");
  }
}

void main(){
  //Creating Object for Class Cat
  Cat cat = Cat (102,"Tom","Black", "Meow!");
  cat.display();
}