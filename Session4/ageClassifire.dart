import 'dart:io';
void main() {
  stdout.write("Enter people age: ");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 60) {
    print("Senior");
  } else if (age >= 20 && age <= 59) {
    print("Adult");
  } else if (age >= 13 && age <= 19) {
    print("Teenager");
  } else if (age <= 13) {
    print("Child");
  } else {
    print("You died already!");
  }
}
