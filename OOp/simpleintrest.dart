/*
In this example below there is class SimpleInterest with three properties: principal, rate, and time. 
The class also has a method called interest, which calculates the simple interest.
*/

class SimpleInterest{
  double ?principal;
  double? rate;
  double? time;

  double calculateSimpleInterest(){
    return principal! * rate! * time!/100;
  }
}

void main(){
  SimpleInterest simpleInterest = SimpleInterest();
  simpleInterest.principal = 15000;
  simpleInterest.rate = 5.6;
  simpleInterest.time = 3;

  print(simpleInterest.calculateSimpleInterest());
}