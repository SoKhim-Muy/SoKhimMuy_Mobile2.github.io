void main() {
  // Outer loop for the main number 
  for (int i = 1; i <= 10; i++) {
    print("--- Multiplication Table of $i ---");
    
    // Inner loop to multiply from 1 to 10
    for (int j = 1; j <= 10; j++) {
      int result = i * j;
      print("$i × $j = $result");
    }
    
    print(''); // Adds an empty line space between tables for clear formatting
  }
}