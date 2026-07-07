import 'dart:io';
void main() {
  String correctUser = "admin";
  String correctPass = "1234";
  stdout.write("Username: ");
  String username = stdin.readLineSync()!;
  stdout.write("Password: ");
  String password = stdin.readLineSync()!;
  if (username == correctUser && password == correctPass) {
    print("Login Successful!!!");
  } else {
    print("Invalid Username or Password!!!");
  }
}