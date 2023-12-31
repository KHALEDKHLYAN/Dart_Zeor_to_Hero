
class Animal{
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display(){
    print("Animal name: $name");
    print("Animal number of legs: $numberOfLegs");
    print("Animal life span in years: ${lifeSpan}"); // ! is for null safety. It will throw an error
  }
}

void main(){

  Animal animal = Animal();
  animal.name = "Camel";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 23;
  animal.display();
  print("\n");
  Animal animal2 = Animal();
  animal2.name = "Dog";
  animal2.numberOfLegs = 4;
  animal2.lifeSpan = 12;
  animal2.display();
}