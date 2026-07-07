import 'dart:io';

void main() {
  int rows = 5; // You can change this number to make the triangle larger or smaller

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('* '); // write() prints on the same line without creating a newline
    }
    print(''); // Moves to the next line after completing a row
  }
}