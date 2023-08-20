/*
Example 2: Setter In Dart With Data Validation
In this example, there is a class named NoteBook. 
The class has two private properties _name and _prize. 
If the value of _prize is less than 0, we will throw an exception. 
There are also two setters name and prize to update the value of the properties. 
The class also has a method display() to display the values of the properties.
*/

class NoteBook{
  //private properties
  String? _name;
  double? _prize;

  //Setter to update private properties
  set name(String name) => _name =  name;

  //Setter to update and validate prize
  set prize(double prize){
    if(prize < 0){
      throw Exception("prize cannot be >0");
    }
    _prize = prize;
  }

  void display(){
    print('Name : $_name');
    print('Prize : $_prize');
  }
}

void main(){
  NoteBook nb = NoteBook();

  nb.name ="Samsung";
  nb.prize = 30;
  nb.display();
}