/*
Write a dart program to create a class Camera with private properties [id, brand, color, prize]. 
Create a getter and setter to get and set values. 
Also, create 3 objects of it and print all details.
*/

class Camera{
  // Private Properties
  int? _id;
  String? _brand;
  String? _color;
  double? _prize;

  //Constructor
  Camera(this._id , this._brand , this._color, this._prize);

  //Getter
  int get id => _id!;
  String get brand => this._brand!;
  String get color => _color!;
  double get prize => _prize!;

   // Setters
  set id(int value) {
    _id = value;
  }

  set brand(String value){
    _brand=value;
  }

  set color(String value){
    _color = value;
  }

  set prize(double value){
    _prize = value ;
  }
}

void main(){
  Camera camera1 = Camera(1, 'Canon', 'Black', 799.99);
  Camera camera2 = Camera(2, 'Nikon', 'Silver', 899.99);
  Camera camera3 = Camera(3, 'Sony-china', 'Red', 999.99);

  //Displaying
  print('Camera ID: ${camera1.id} brand: ${camera1.brand} color: ${camera1.color} Prize: ${camera1.prize}');
  print('Camera ID: ${camera2.id} brand: ${camera2.brand} color: ${camera2.color} Prize: ${camera2.prize}');
  print('Camera ID: ${camera3.id} brand: ${camera3.brand} color: ${camera3.color} Prize: ${camera3.prize}');

}