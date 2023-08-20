/*
In this example below, there is a class named NoteBook. 
The class has two private properties _name and _prize. 
There are two getters name and prize to access the value of the properties. 
If you provide a blank name, then it will return No Name.
*/

// import 'dart:js_util';

class NoteBook {
  // Private properties
  String _name;
  double _prize;

  // Constructor
  NoteBook(this._name, this._prize);

  // Getter to access private property _name
  String get name {
    if (_name == "") {
      return "No Name";
    }
    return this._name;
  }

  // Getter to access private property _prize
  double get prize => this._prize;
}

void main() {
  NoteBook nb = new NoteBook("ApplStore", 75000);
  print("${nb.name}");   // ApplStore
  print("${nb.prize}"); 

  NoteBook nb2 = new NoteBook("",86000);
  print(nb2.name);
  print(nb2.prize);
}
