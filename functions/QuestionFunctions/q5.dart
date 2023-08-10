//Write a program in a dart that implements the Pythagorean theorem using function.



import 'dart:io';
import 'dart:math';

// Function to calculate the length of the hypotenuse (c) using the Pythagorean theorem
double calculateHypotenuse(double a, double b) => sqrt(a * a + b * b);


void main() {
  try{
    print("Enter The Length of sideA:");
  double sideA = double.parse(stdin.readLineSync()!); // Length of side A
  // print("");
  print("Enter the length of sideB:");
  double sideB = double.parse(stdin.readLineSync()!); // Length of side B

  // Calculate the length of the hypotenuse using the Pythagorean theorem function
  double hypotenuse = calculateHypotenuse(sideA, sideB);

  print('Given sides: a = $sideA, b = $sideB');
  print('Hypotenuse (c) = $hypotenuse');
  }catch(ex){
    print("Value Must be a Number!");
  }finally{
    print('');
  }
  
}
