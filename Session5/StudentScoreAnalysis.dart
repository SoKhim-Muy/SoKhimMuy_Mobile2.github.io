import 'dart:io';

void main() {
  int totalStudents = 5;
  double totalScore = 0;
  
  // Initialize highest with the lowest possible value, and lowest with the highest possible value
  double highestScore = -1; 
  double lowestScore = 101; 

  print("=== Student Score Analyzer ===");

  // Loop to input scores for 5 students
  for (int i = 1; i <= totalStudents; i++) {
    stdout.write("Enter score for student $i (0-100): ");
    double score = double.parse(stdin.readLineSync()!);

    // Validate score input range (Optional but good practice)
    if (score < 0 || score > 100) {
      print("Invalid score! Please enter a value between 0 and 100.");
      i--; // Decrement loop counter to retry input for the current student
      continue;
    }

    // 1. Accumulate total score using the loop
    totalScore += score;

    // 2. Track the highest score
    if (score > highestScore) {
      highestScore = score;
    }

    // 3. Track the lowest score
    if (score < lowestScore) {
      lowestScore = score;
    }
  }

  // 4. Calculate average score
  double averageScore = totalScore / totalStudents;

  // 5. Display all results
  print("\n===============================");
  print("        ANALYSIS RESULTS       ");
  print("===============================");
  print("Total Score:   ${totalScore.toStringAsFixed(2)}");
  print("Average Score: ${averageScore.toStringAsFixed(2)}");
  print("Highest Score: ${highestScore.toStringAsFixed(2)}");
  print("Lowest Score:  ${lowestScore.toStringAsFixed(2)}");
  print("===============================");
}