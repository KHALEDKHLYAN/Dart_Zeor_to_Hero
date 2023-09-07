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
 