/*
In this example below, there is a class named Person with two properties, firstName and lastName, 
and two constructors, a normal constructor and a factory constructor. 
The factory constructor creates a Person object from a Map.
*/

class Person{
  //Properties
  String firstName;
  String lastName;

  //constructor 
  Person(this.firstName, this.lastName);

  factory Person.fromMap(Map<String, Object>map){
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person (firstName ,lastName );
  }
}

void main(){
  final person = Person('keith', 'lukman');
  print('His full names are ${person.firstName} ${person.lastName}');

  final Person2 = Person.fromMap({'firstName':'Joe', 'lastName':'Doe'});
  print ('${Person2.firstName} ${Person2.lastName}');
}