/*
On Keyword
Sometimes, you want to use a mixin only with a specific class. In this case, you can use the on keyword.

   Syntax Of On Keyword

    mixin Mixin1 on Class1{
      // code
    }


    Example 3: On Keyword In Mixin In Dart
In this example below, there is abstract class named Animal with properties name and speed. 
The Animal class has an abstract method run(). 
The CanRun mixin is only used by class that extends Animal. 
The Dog class extends the Animal class and uses the CanRun mixin. 
The Bird class cannot use the CanRun mixin because it does not extend the Animal class.
*/

abstract class Animal{
  //Properties
  String? name;
  double? speed;

  //Constructor
  Animal(this.name, this.speed);

  //abstract method
  void run();
}

// mixin CanRun is only used by class that extends Animal
mixin CanRun on Animal{
  // implementation of abstract method
  @override
  void run() => print("$name can run with a Speed of: $speed H/Km ");
}

class Dog extends Animal with CanRun{

  //Constructor
  Dog(String name, double speed): super(name, speed);
}

void main(){
  Dog dog = Dog("german Shepherd", 230);
  dog.run();
}

/*
What Is Allowed For Mixin
    You can add properties and static variables.
    You can add regular, abstract, and static methods.
    You can use one or more mixins in a class.

What Is Not Allowed For Mixin
      You can’t define a constructor.
      You can’t extend a mixin.
      You can’t create an object of mixin.
*/