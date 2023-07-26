//4. Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100

/*

How to Calculate Simple Interest? Simple Interest is calculated using the following formula: 
          SI = P × R × T, where 
          P = Principal, 
          R = Rate of Interest,
          T = Time period. 
Here, the rate is given in percentage (r%) is written as r/100.
 */

void main() {
  double principalAmount = 1000.01;
  double intrestRate = 100.0;
  double timePeriod = 2.0;

  double SI = (principalAmount * intrestRate * timePeriod) / 100;

  print('PrincipalAmount: \$$principalAmount');
  print("InterestRate: $intrestRate");
  print("Time Period: \$$timePeriod");
  print("Simple Interest \$$SI");
}
