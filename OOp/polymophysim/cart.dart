/*
In this example below, there is a class named Vehicle with a method named run(). 
The run() method is overridden in the child class named Bus.
*/

class Vehicle{
  run(){
    print("Vehicle is runninng");
  }
}
class Tesla extends Vehicle{
  @override
  run(){
    print("Tesla is running");
  }
}

void main(){
  Vehicle car = Vehicle();
  car.run();

  Tesla ts = Tesla();
  ts.run();
}

//Note: If you don’t write @override, the program still runs. But, it is a good practice to write @override.