void main() {
  String numericString = "12345";
  
  int convertedNumber = int.parse(numericString);
  print("Converted integer: $convertedNumber");
  
  // Example of verification
  print("Type check: ${convertedNumber is int}"); // Will output true
}