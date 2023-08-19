/*
Private property is a property that can only be accessed from same library. 
Dart does not have any keywords like private to define a private property. 
You can define it by prefixing an underscore (_) to its name.

In this example, we will create a class named Employee. 
The class has one private property _name. 
We will also create a public method getName() to access the private property.
*/

class Employee{
  String? _name;

  //get to get the private property
  String getName() => _name!;
  

  //Set to access the private value
  void setName(String _name)=>  this._name = _name;
  
}

void main(){
  var emp = Employee();
  emp.setName("Stefanny");

  print("Hello ${emp.getName()}");
}