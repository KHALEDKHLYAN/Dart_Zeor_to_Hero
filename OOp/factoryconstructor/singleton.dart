/*
Singletons are a common design pattern in object-oriented programming. 
A singleton class can have only one instance and provides a global point of access to it. 
You can create a singleton in Dart by defining a factory constructor that always 
returns the same instance. 
It is mostly useful when you want to create a single instance of a class and use it 
throughout the application like database connection app.

Example 6: Singleton Using Factory Constructor
This code creates a Singleton class that can only be instantiated once, and 
provides a factory constructor to get the instance of the class. 
The main method creates two objects of the Singleton class, and prints the hashcode 
of the objects to verify that they are same.
*/

// Singleton using dart factory
class Singleton {
 // static variable
 static final Singleton _instance = Singleton._internal();
 
// factory constructor
 factory Singleton() {
   return _instance;
 }
 // private constructor 
 Singleton._internal();
}
 
void main() {
 Singleton obj1 = Singleton();
 Singleton obj2 = Singleton();
 print(obj1.hashCode);
 print(obj2.hashCode);
}


/*
You can see that both objects have the same hashcode. This is because both objects are pointing to the same instance.
Note: Here Singleton._internal() is a private constructor so that it can not be called from outside the library. 
      The factory constructor is used to return the same instance of the class.

Key Points
Here It means factory constructor

It uses the factory keyword to define a factory constructor.
It returns an instance of the same class or sub-class.
It is used to implement factory design patterns. [Return sub-class instance based on input parameter as shown in example 4]
It is used to implement singleton design patterns. [Return the same instance every time]
It is used to initialize a final variable using logic that can’t be handled in the initializer list.
*/