/*
In this example below, there is a class Person with two properties name and age. 
The class has three constructors. The first is a parameterized constructor which takes two parameters name and age. 
The second and third constructors are named constructors. 
Second constructor fromJson is used to create an object of the class Person from a JSON. 
The third fromJsonString is used to create an object of the class Person from a JSON string. 
We also have an object of the class Person called person.
*/


import 'dart:convert';

class Person{
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json){
    name = json['name'];
    age = json['age'];
  }

  Person.fromJsonString(String jsonString){
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main(){
  String jsonString1 = '{"name": "khan","age" : 25}';

  Person p1 =Person.fromJsonString(jsonString1);{
    print('Name ${p1.name}'); // khan
  }
}