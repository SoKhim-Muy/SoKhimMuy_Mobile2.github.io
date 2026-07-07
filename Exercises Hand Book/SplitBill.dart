import 'dart:io';
void main() {
  stdout.write("Enter the total bill amount: ");
  double totalBill = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the number of people: ");
  int numberOfPeople = int.parse(stdin.readLineSync()!);

  // Formula: (total bill amount) / number of people
  double splitAmount = totalBill / numberOfPeople;

  // toStringAsFixed(2) keeps the currency format to 2 decimal places
  print("Each person has to pay: \$${splitAmount.toStringAsFixed(2)}");
}