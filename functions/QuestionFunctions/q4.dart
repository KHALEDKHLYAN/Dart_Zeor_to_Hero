//Write a program in Dart that find the area of a circle using function.

import 'dart:io';

double calculateCircleArea(double radius) =>
    3.14159 * radius * radius; // Using the formula: pi * r^2

void main() {
  print("Enter the radius of the circle:");
  double radius = double.parse(stdin.readLineSync()!);

  double area = calculateCircleArea(radius);

  print("The area of the circle with radius $radius is $area square units.");
}
