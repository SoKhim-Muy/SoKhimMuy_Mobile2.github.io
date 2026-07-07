import 'dart:io';
void main() {
  stdout.write("Enter score: ");
  int score = int.parse(stdin.readLineSync()!);
  if (score >= 50) {
    print("Pass");
  } else {
    print("Fail");
  }
}
