/*
Getter In Dart
Getter is used to get the value of a property. 
It is mostly used to access a private property’s value. 
Getter provide explicit read access to an object properties.

  Syntax
      return_type get property_name {
        // Getter body
      }

  Note: Instead of writing { } after the property name, you can also write => (fat arrow) after the property name
*/

class NoteBook{
  String? _name;
  double? _prize;

  //Constructor
  NoteBook(this._name, this._prize);

  //Getter method to get the private values
  String getName(_name) => this._name!;

  //Settter method to set the private values
  void setName(double _prize) => this._prize;

}

void main(){
  NoteBook nb = NoteBook("Apple_Macintosh", 16000);

  print(nb._name);
  print(nb._prize);
}

//Note: In the above example, a getter name and prize are used to access the value of the properties _name and _prize.