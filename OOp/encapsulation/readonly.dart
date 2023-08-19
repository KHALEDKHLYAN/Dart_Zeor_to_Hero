/*
You can control the properties’s access and implement the encapsulation in the dart by using the read-only properties. 
You can do that by adding the final keyword before the properties declaration. 
Hence, you can only access its value, but you cannot change it.

Note: Properties declared with the final keyword must be initialized at the time of declaration. 
      You can also initialize them in the constructor.
*/

class Student {
  final _schoolName = "ABCD School";

  String getschoolName() {
    return _schoolName;
  }
}

void main() {
  Student std = Student();
  print(std
      ._schoolName); //Error : Cannot read private member '_schoolName' via instance reference
  // This is not possible
  //student._schoolname = "XYZ School";
}

//Note: You can also define getter and setter using get and set keywords.
