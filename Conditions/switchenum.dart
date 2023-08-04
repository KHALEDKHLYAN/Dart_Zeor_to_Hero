/*
An enum or enumeration is used for defining value according to you. 
You can define your own type with a finite number of options. 
Here is the syntax for defining enum.

  Syntax 
  enum enum_name { 
  constant_value1, 
  constant_value2, 
  constant_value3 
  }
*/

import 'dart:io';

// Define enum outside main function
enum Weather { sunny, snowy, cloudy, rainy }

void main() {
  // Prompt the user to enter the weather condition
  print("Enter the weather (sunny, snowy, cloudy, rainy):");
  String userInput = stdin.readLineSync()!.toLowerCase();

  Weather selectedWeather;

  // Convert the user input string to the corresponding Weather enum value
  switch (userInput) {
    case 'sunny':
      selectedWeather = Weather.sunny;
      break;
    case 'snowy':
      selectedWeather = Weather.snowy;
      break;
    case 'cloudy':
      selectedWeather = Weather.cloudy;
      break;
    case 'rainy':
      selectedWeather = Weather.rainy;
      break;
    default:
      // If the user enters an invalid weather condition, display an error message and return from the function
      print("Invalid input. Please enter a valid weather condition.");
      return;
  }

  // Use the selectedWeather with a switch statement to print the corresponding message based on the weather condition
  switch (selectedWeather) {
    case Weather.sunny:
      print("It's a sunny day. Put on sunscreen.");
      break;
    case Weather.snowy:
      print("Get your skis.");
      break;
    case Weather.cloudy:
      print("Take COffee");
      break;
    case Weather.rainy:
      print("Please bring an umbrella.");
      break;
    default:
      // This case will never be executed in this example, but it's good to have it for completeness
      print("Sorry, I am not familiar with such weather.");
      break;
  }
}
