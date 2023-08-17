/*
In this example below, there is a class Animal with two properties name and age. 
The class has three constructors. The first constructor is a default constructor. 
The second and third constructors are named constructors. 
The second constructor is used to initialize the values of name and age, and the third constructor is used to initialize the value of name only. 
We also have an object of the class Animal called animal.
*/

class Animal{
  String? name;
  int? age;

  Animal(){
    print("Default Constructor");
  }

  Animal.namedConstructor(String? name, int? age){
    this.name = name;
    this.age = age;
  }
  Animal.namedConstructor2(String? name){
    this.name = name;
  }
}

void main(){
  Animal animal = Animal.namedConstructor("Dog", 16);
  print("${animal.name}, ${animal.age}");

  Animal animal1 = Animal.namedConstructor2("Cat");
  print("${animal1.name}");
}