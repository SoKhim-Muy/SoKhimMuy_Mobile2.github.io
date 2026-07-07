void main() {
  // Predefined List structure containing 5 scores
  List<double> scores = [85.5, 92.0, 78.5, 88.0, 95.0];
  
  double total = 0;
  
  // Loop through each score in the list
  for (double score in scores) {
    total += score;
  }
  
  double average = total / scores.length;
  
  print("Scores: $scores");
  print("Average Score: $average");
}