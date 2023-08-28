enum Days{Monday, Tuesday, Wednesday, Thursday, Friday,Saturday, Sunday}

void main(){
  for(Days Day in Days.values){
    print(Day);
  }
}

/*
Advantages Of Enum In Dart
It is used to define a set of named constants.
Makes your code more readable and maintainable.
It makes the code more reusable and makes it easier for developers.

Characteristics Of Enum
It must contain at least one constant value.
Enums are declared outside the class.
Used to store a large number of constant values.
*/