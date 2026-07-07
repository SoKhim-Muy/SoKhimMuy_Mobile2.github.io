import 'dart:io';
void main(){
  stdout.write("Enter Student Score: ");
  int score = int.parse(stdin.readLineSync()!);
  if (score >= 90) print("Grade A");
  else if (score >= 80) print("Grade B");
  else if (score >= 70) print("Grade C");
  else if (score >= 60) print("Grade D");
  else if (score >= 50) print("Grade E");
  else                  print("Grade F");
}