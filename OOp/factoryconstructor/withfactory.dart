/*
Example 2: With Factory Constructor
In this example below, factory constructor is used to validate the input. 
If the input is valid, it will return a new class instance. 
If the input is invalid, then it will throw an exception.
*/

class Area{
  final int length;
  final int breadth;
  final int area;

  const Area._internal(this.length, this.breadth) : area = length * breadth;

  factory Area(int length, int breadth){
    if (length <=0 || breadth<=0 ){
      throw("The lenght and breath must be a positive");
    }
    return Area._internal(length, breadth);
  }
}

void main(){
  Area area = Area(10, 12);
  print('Area is : ${area.area}');

  // Area are1 = Area(-10, 20);
  // print('Area is : ${are1.area}');
}