/*
In this example below, there is class Mobile with three properties name, color, and prize. 
The class has one method display which prints out the values of the three properties. 
We also have an object of the class Mobile called mobile. 
There is also constructor Mobile which takes all the three properties as parameters. 
Named constructor Mobile.namedConstructor is used to create an object of the class Mobile with name, color and optional prize. 
The default value of the prize is 0. 
If the prize is not passed, then the default value is used.
*/

class Mobile{
  //constructor function to initialize the variables
  String? name;
  String? color;
  int? prize;

  Mobile(this.name, this.color, this.prize);

  Mobile.namedConstructor(this.name, this.color, [this.prize =0]);

  void displayMobileDetail(){
    print("This is the Phone Model name ${name} ,color ${color}, prize $prize");
  }
}

void main(){
  Mobile mobile1 = Mobile("SamSung Ultra23", "Black", 2000000);
  mobile1.displayMobileDetail();
  Mobile mobile2 = Mobile.namedConstructor("Apple", "Golden-pink");
  mobile2.displayMobileDetail();
}