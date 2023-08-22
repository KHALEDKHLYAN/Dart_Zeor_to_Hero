/*
In this example below,
there is a class named BankAccount with one private property _balance. 
There is one getter balance to read the value of the property. 
There are methods deposit and withdraw to update the value of the _balance.
*/

class BankAccount{
  double _balance = 0.0;

  //getter to update the private values
  double get balance => _balance;

  deposit(double amount) {
    _balance += amount;
  } 

  withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      throw  Exception("Insufficient Balance");
    }
  }
}

void main(){
  BankAccount account =  BankAccount();

  account.deposit(17000);
  print('Balance: ${account.balance}');
  account.withdraw(3000);
  print("Balance : ${account.balance}");
}