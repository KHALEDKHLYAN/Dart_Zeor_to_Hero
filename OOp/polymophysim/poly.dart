/*
Poly - Many
Morph - Forms

Polymorphism -- is the ability of an object to take on many forms.

In real world, Polymorphism is updating or modyfying the feature, function, 
implementation that already  that already exist in the parent class

Method overriding is a trchnique in which you can create a method in child class that has the same name as the method in parent class
the method in the parent class


Syntax
Class Parent{
  void Function{
  }
}
class child extends ParentClass{
  @override.
  Void Function(){}
}
*/


class Animal{
  eat(){
    print("Animal is Eating");
  }
}

class Dog extends Animal{
  @override
  eat(){
    print("Dog is eating");
  }
}

void main(){
  Animal animal = Animal();
  animal.eat();

  Dog dg = Dog();
  dg.eat();
}