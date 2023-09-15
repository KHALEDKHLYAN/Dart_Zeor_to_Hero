/*
Null safety is a feature in the Dart programming language that helps developers to avoid null errors. 
This feature is called Sound Null Safety in dart. 
This allows developers to catch null errors at edit time.

Advantage Of Null Safety
    Write safe code.
    Reduce the chances of application crashes.
    Easy to find and fix bugs in code.

Note: Null safety avoids null errors, 
runtime bugs, vulnerabilities, and system crashes which are difficult to find and fix.

Example 1: Using Null In Variables
In the example below, the variable age is a int type. If you pass a null value to this variable, it will give an error instantly.

void main() { 
   int age = null; // give error
}

*/
// address is a nullable string
void printAddress(String? address) {
  print(address);
}
void main() {
  // Passing null to printAddress
  printAddress(null); // Works
}