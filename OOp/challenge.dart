/*
Try to create a class Car with three properties name, color, and prize and 
one method display which prints out the values of the three properties. 
Create a constructor, which takes all 3 parameters. 
Create a named constructor which takes two parameters name and color. 
Create an object of the class from both the constructors and call the method display.
*/

class Car{
  String? name;
  String? color;
  int? prize;

  Car(){
    print("Default COnstructor");
  }

  display(){
    print("carName: ${name}, carColor: ${color}, carPrize: ${prize}");
  }

  //named Constructor
  Car.namedConstructor(String? name,String? color, [int? prize=0]){
    this.name = name;
    this.color = color;
    this.prize=prize;
  }

   Car.namedConstructor2(this.name, this.color); // Default price
    
}

void main(){
  Car car1 = Car.namedConstructor("RangeRover", "Black", 650000000);
  car1.display();

  var car2=Car.namedConstructor2("Mercedez","Red");
  car2.display();
}