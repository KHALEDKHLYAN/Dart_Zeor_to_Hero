/*
Example 3: Constructor In Dart
In this example below, there is a class Car with two properties: name and prize. 
The class has one constructor for initializing the values of the properties. 
The class also contains method display(), which is used to display the values of the properties. 
We also created an object of the class Car called car.
*/

class Car{
  String? name;
  double? prize;

  Car(String name, double prize){
    //this keyword refers to current instance of the class
    print("Constructor initializing");
    this.name= name;
    this.prize= prize;
  }

  void display(){
    print("name: ${this.name}");
    print("name: ${this.prize}");
  }
}

void main(){
  Car car =Car("Bughatti", 670089000.45);
  car.display();
}