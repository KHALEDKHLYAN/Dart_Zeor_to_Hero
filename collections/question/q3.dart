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

/*
import 'dart:io';

void main() {
  List<double> expenses = [];

  stdout.write("Enter the number of expenses: ");
  int numExpenses = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < numExpenses; i++) {
    stdout.write("Enter expense ${i + 1}: ");
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }

  double total = expenses.reduce((value, element) => value + element);

  print("Total expenses: \$${total.toStringAsFixed(2)}");
}
*/