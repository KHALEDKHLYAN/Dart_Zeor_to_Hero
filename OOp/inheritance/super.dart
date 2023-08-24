/*
Super is used to refer to the parent class.
It is used to call the parent class’s properties and methods.
*/

class Car{
  int noOfSeats = 4;
}


class Tesla extends Car{
  int noOfSeats = 6;

  display(){
    print("Tesla's No Of seats: ${noOfSeats}");
    print("Tesla 2 noOfSeats: ${super.noOfSeats}");
  }
}

void main(){
  var teslaCar= new Tesla();
  teslaCar.display();
}