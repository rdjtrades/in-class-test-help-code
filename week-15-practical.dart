import 'dart:io';
import 'dart:math';

/// Task 1: Write a function called sayName that prints your name. 
void main() {
  String myName = 'Ryan Jones';
  String greeting = greet(myName);
  print(greeting);
}

String greet(String name) {
  return 'My name is $name';
}

/// Write a function called studentDetails that outputs your own student details in separate lines. 
/// (See the example below for the format of the output; 
/// there is no need to use parameters or ask for user input for this function.)

void main() {
  String myName = 'Ryan Jones';
  String studentNumber = '2158448';
  String emailAddress = 'up2158448@myport.ac.uk';

  String greeting1 = greet(myName);
  String greeting2 = greet2(studentNumber);
  String greeting3 = greet3(emailAddress);

  print(greeting1);
  print(greeting2);
  print(greeting3);

}

String greet(String name) {
  return 'My name is $name';
}

String greet2(String number) {
  return 'My student number is $number';
}

String greet3(String email){
  return 'My email address is: $email';
}

/// Write a function eurosToPounds which converts an amount in euros, 
/// (given as a double) to a corresponding amount in pounds. 
/// Assume that one Euro is 0.86 pounds. 
/// For example, eurosToPounds(20) should output 17.2.

void main() {
  double pounds = 20; 
  double euros = eurosToPounds(pounds);
  print('${pounds.toStringAsFixed(2)} pounds is equal to ${euros.toStringAsFixed(2)} euros.');
}

double eurosToPounds(double euros) {
  double pounds = euros / 0.86;
  return pounds;
}

/// celsius to farenheit

void main() {
  double celsius = 20;
  double fahrenheit = celsiusToFahrenheit(celsius);
  print('${celsius.toStringAsFixed(2)} degrees Celsius is equal to ${fahrenheit.toStringAsFixed(2)} degrees Fahrenheit');
}

double celsiusToFahrenheit(double celsius){
  double fahrenheit = celsius * 9 / 5 + 32;
  return fahrenheit;
}

/// area of a circle




