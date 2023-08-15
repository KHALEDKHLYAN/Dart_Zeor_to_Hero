/*
Create a class Camera with properties: name, color, megapixel. 
Create a method called display which prints out the values of the three properties. 
Create two objects of the class Camera and call the method display.
*/

class Camera {
  String? name;
  String? color;
  int? megapixel;

  void display() {
    print("Name : $name");
    print("Color : $color");
    print("Megapixel: $megapixel");
  }
}

void main() {
  Camera camera1 = Camera();
  camera1.name = "Canon";
  camera1.color = 'Black';
  camera1.megapixel = 20;
  camera1.display();

  //display Camera2
  Camera camera2 = Camera();
  camera2.name = "Samsung";
  camera2.color = "Golden-Brown";
  camera2.megapixel = 35;
  camera2.display();
}
