import 'dart:io';
void main() {
  print("=== Welcome to the Student Information System ===");

  // 1. Accept dynamic inputs from the user
  stdout.write("Enter Student Name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter Gender: ");
  String gender = stdin.readLineSync()!;

  stdout.write("Enter Age: ");
  int currentAge = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Department: ");
  String department = stdin.readLineSync()!;

  // 2. Bonus: Calculate age 5 years from now
  int futureAge = currentAge + 5;

  // 3. Display the results using String Interpolation ($variable or ${expression})
  print("\n==========================================");
  print("             STUDENT PROFILE              ");
  print("==========================================");
  print("• Student Name : $name");
  print("• Gender       : $gender");
  print("• Current Age  : $currentAge years old");
  print("• Department   : $department");
  print("------------------------------------------");
  print("• [Bonus] In 5 years, $name will be $futureAge years old.");
  print("==========================================");
}