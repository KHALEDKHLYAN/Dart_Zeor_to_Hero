/*
In this example, there is Person class with a name field. 
The name field is declared as a late variable.
*/

class Person {
  // late variable
  late String name;

  void greet() {
    print("Hello $name");
  }
}

void main() {
  Person person = Person();
  // late variable is initialized here
  person.name = "John";
  person.greet();
}