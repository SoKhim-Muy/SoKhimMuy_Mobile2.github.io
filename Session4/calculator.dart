import 'dart:io';
void main() {
  stdout.write("Enter Number 1 : ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Number 2 : ");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Operator (+, -, *, /) : ");
  String op = stdin.readLineSync()!;
  switch (op) {
    case '+':
      print("Result: ${num1 + num2}");
      break;
    case '-':
      print("Result: ${num1 - num2}");
      break;
    case '*':
      print("Result: ${num1 * num2}");
      break;
    case '/':
      if (num2 != 0) {
        print("Result: ${num1 / num2}");
      } else {
        print("Error: Division by zero is not allowed.");
      }
      break;
    default:
      print("Invalid Operator!");
  }
}