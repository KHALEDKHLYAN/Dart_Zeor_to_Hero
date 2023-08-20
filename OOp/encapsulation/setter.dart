/*
Setter In Dart
Setter is used to set the value of a property.
It is mostly used to update a private property’s value. 
Setter provide explicit write access to an object properties.
*/

class NoteBook{
  //Private properties
  String? _name;
  double?_prize;

  //Setter to update private properties
  set name(String name) => this._name =  name;

  set prize(double prize) => this._prize = prize;

  void display(){
    print("Name: ${this._name}");
    print("Prize: ${this._prize}");
    
  }
}


void main(){
  NoteBook noteBook = new NoteBook();
  noteBook.name = "mackbook";
  noteBook.prize =  43435;
  noteBook.display();
}

//Note: In the above example, a setter name and prize are used to update the value of the properties _name and _prize.