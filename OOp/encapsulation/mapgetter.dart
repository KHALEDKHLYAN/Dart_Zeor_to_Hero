/*
In this example below, 
there is a class named Doctor. 
The class has three private properties _name, _age and _gender. 
There are three getters name, age, and gender to access the value of the properties. 
It has map getter to get Map of the object.
*/


class Doctor{
  //private properties
  String _name;
  int _age;
  String _gender;

  //constructor
  Doctor(this._name, this._age, this._gender);

  //Getters
  String get name => _name;
  int get age => _age;
  String get gender=>_gender;

  //map getters
  Map<String ,dynamic> get map{
    return{"name" : name , "age": age, "gender": gender};
  }
}


void main(){

  Doctor doctor = new Doctor("Sammy", 27, "Woman");

  print(doctor.map);
}