//Create a program thats reads list of expenses amount using user input and print total.
import 'dart:io';

void main(){
  try{
    print("Enter Price1");
    double price1 = double.parse(stdin.readLineSync()!);
    print("Enter Price2");
    double price2=double.parse(stdin.readLineSync()!);
    print("Enter Price3");
    double price3=double.parse(stdin.readLineSync()!);
    double sumOfPrices = price1 +price2 +price3;
    print("Your Total Price is ${sumOfPrices}");

  }catch(ex){
    print(ex);
  }
}