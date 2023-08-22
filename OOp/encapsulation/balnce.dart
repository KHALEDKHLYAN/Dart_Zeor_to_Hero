import 'dart:io';

// Define a class to represent the user's account
class Account {
  double balance = 0.0;

  // Method to withdraw money from the account
  withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print(
          'Withdrawal successful. Remaining balance: \$${balance.toStringAsFixed(2)}');
    } else {
      print('Invalid withdrawal amount or insufficient funds.');
    }
  }

  // Method to top-up money into the account
  topUp(double amount) {
    if (amount > 0) {
      balance += amount;
      print('Top-up successful. New balance: \$${balance.toStringAsFixed(2)}');
    } else {
      print('Invalid top-up amount.');
    }
  }
}

void main() {
  var account = Account();

  // Continuous loop to interact with the user
  while (true) {
    print('\nCurrent balance: \$${account.balance.toStringAsFixed(2)}');
    print('1. Withdraw');
    print('2. Top-up');
    print('3. Exit');
    stdout.write('Select an option: ');

    // Read the user's choice
    var choice = int.parse(stdin.readLineSync() ?? '3');

    // Perform the selected action based on the choice
    switch (choice) {
      case 1:
        stdout.write('Enter withdrawal amount: ');
        var withdrawAmount = double.parse(stdin.readLineSync() ?? '0');
        account.withdraw(withdrawAmount);
        break;
      case 2:
        stdout.write('Enter top-up amount: ');
        var topUpAmount = double.parse(stdin.readLineSync() ?? '0');
        account.topUp(topUpAmount);
        break;
      case 3:
        print('Thank You for Choosing Us!!');
        return;
      default:
        print('Invalid choice. Please select a valid option.');
    }
  }
}
