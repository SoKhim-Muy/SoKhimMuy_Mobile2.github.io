import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  // Read input and parse it into a double
  double number = double.parse(stdin.readLineSync()!);
  
  double square = number * number;
  print("The square of $number is $square");
}