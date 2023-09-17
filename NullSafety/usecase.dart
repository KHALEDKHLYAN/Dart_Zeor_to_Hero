/*
Dart late keyword has two use cases:

Declaring a non-nullable variable or field that is not initialized at the point of declaration.
Lazy initialization of a variable or field.

What Is Lazy Initialization
    Lazy initialization is a design pattern that delays the creation of an object, 
    the calculation of a value, or some other expensive process until the first time you need it.

Note: Using late means dart doesn’t initialize value right away, it only initializes when you access it for the first time. 
      This is also called lazy loading.

  Example 3: Late Keyword In Dart
In this example, the provideCountry function is not called when the value variable is declared. 
The provideCountry function is called only when the value variable is used. 
Lazy initialization is used to avoid unnecessary computatio
*/

// function
String provideCountry() {
  print("Function is called");
  return "USA";
}

void main() {
  print("Starting");
  // late variable
  late String value = provideCountry();
  print("End");
  print(value);
}


//Guess the output before clicking on the Show Output button. 
//If you remove the late keyword from the value variable, the provideCountry 
//function will be called when the value variable is declared.