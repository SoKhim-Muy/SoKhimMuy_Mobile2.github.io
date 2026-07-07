void main() {
  int a = 10;
  int b = 20;
  print("Before swap: a = $a, b = $b");

  // Using a temporary variable to swap
  int temp = a;
  a = b;
  b = temp;

  print("After swap: a = $a, b = $b");
}