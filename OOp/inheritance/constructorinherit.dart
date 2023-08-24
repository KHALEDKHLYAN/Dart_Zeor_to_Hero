/*
Inheritance of constructor in Dart is a process of inheriting the constructor of the parent class to the child class. 
It is a way of reusing the code of the parent class.

In this example below, there is class named Laptop with a constructor with parameters. 
There is another class named MacBook which extends the Laptop class. 
The MacBook class has its own constructor with parameters.
*/

class Laptop{
  Laptop(String name, String Color){
  print("Laptop constructor");
  print("Laptop Name: $name");
  print("Laptop Color: $Color");
  }

}

class MacBook extends Laptop{

  MacBook(String name, String Color) :super (name,Color){
  print("MacBook constructor");
  }
}

void main(){
  var macBook = MacBook("Mac41 pro", "Golden");
  macBook.hashCode;

}

//Note: The constructor of the parent class is called first and then the constructor of the child class is called.