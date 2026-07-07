void main() {
  String original = "Hello   World !  Welcome to Dart.";
  
  // \s matches spaces, tabs, and newlines
  String textWithoutSpaces = original.replaceAll(RegExp(r'\s+'), '');
  
  print("Original: $original");
  print("Modified: $textWithoutSpaces");
}