import 'dart:io';

void main() {
  print("Enter Weather Condition Now");
  String? weather = stdin.readLineSync();

  switch (weather) {
    case "sunny":
      print("Its a sunny day. Put sunscreen.");
      break;
    case "snowy":
      print("Get your skis.");
      break;
    case "cloudy":
      print("Drink coffee");
      break;
    case "rainy":
      print("Please bring umbrella.");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
}
