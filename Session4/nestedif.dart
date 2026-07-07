void main() {
  int score = 98;
  if (score >= 90) {
    print("Correct in the first place!");
    if (score >= 70) {
      print("Correct in the second place!");
    } else {
      print("Falid in the second place");
    }
  } else {
    print("Faild in the second place");
  }
  print("This statement is outside the nested-if block and will always be executed.");
}
