/*
Mixin In Dart
Mixins are a way of reusing the code in multiple classes. 
Mixins are declared using the keyword mixin followed by the mixin name. 
Three keywords are used while working with mixins: mixin, with, and on. 
It is possible to use multiple mixins in a class.

Note: The with keyword is used to apply the mixin to the class. 
It promotes DRY(Don’t Repeat Yourself) principle.

Rules For Mixin
    Mixin can’t be instantiated. You can’t create object of mixin.
    Use the mixin to share the code between multiple classes.
    Mixin has no constructor and cannot be extended.
    It is possible to use multiple mixins in a class.

    SYNTAX
    mixin Mixin1{
      // code
    }

    mixin Mixin2{
      // code
    }

    class ClassName with Mixin1, Mixin2{
      // code
    }

Example 1: Mixin In Dart
In this example below, there are two mixins named ElectricVariant and PetrolVariant. 
The ElectricVariant mixin has a method electricVariant() and the PetrolVariant mixin has a method petrolVariant(). 
The Car class uses both the ElectricVariant and PetrolVariant mixin
*/


mixin ElectricVariant {

  void electricVariant(){
    print('This is an Electrict Variant');
  }
}

mixin PetrolVariant{
  void petrolVariant(){
    print("This a petrol Variant");
  }
}

class Car with ElectricVariant , PetrolVariant{
  // here we have access of electricVariant() and petrolVariant() methods
}

void main(){
  Car car = Car();
  car.electricVariant();
  car.petrolVariant();
}