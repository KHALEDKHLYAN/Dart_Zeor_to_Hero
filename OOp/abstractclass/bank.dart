/*
In this example below, there is an abstract class Bank with a constructor which 
takes two parameters 
name and rate. There is an abstract method interest(). 
The subclasses SBI and ICICI implement the abstract method and 
override it to print the interest rate.
*/

abstract class Bank{
  String? name;
  double? rate;

  //Constructor
  Bank(this.name , this.rate);

  //Methods
  void interest();

  //Displya
  void display(){
    print('Bank Name: $name');
  }
}

class SBI extends Bank{
  // Constructor
  SBI(String name, double rate) : super(name, rate);

  @override
  void interest() {
    print("the rate of intrest: $rate");
  }

}

class ICICI extends Bank{

  //Constructor
  ICICI (String name,double rate):super(name,rate);

  //override methed
  @override
  void interest (){
    print('The rate of Interest: $rate');
  }
}

void main(){
  ICICI ic = ICICI('ICICI', 6.87);
  ic.interest();
  ic.display();

  SBI sbi = SBI('SBI', 567.0098);
  sbi.interest();
  sbi.display();
}
