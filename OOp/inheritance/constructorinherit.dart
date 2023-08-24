/*
Inheritance of constructor in Dart is a process of inheriting the constructor of the parent class to the child class. 
It is a way of reusing the code of the parent class.
*/

class Laptop{
  Laptop(){
  print("Laptop constructor");
  }

}

class MacBook extends Laptop{

  MacBook(){
  print("MacBook constructor");
  }
}

void main(){
  var macBook = MacBook();

}