import 'dart:io';

// Global database list to store student records (Maps)
List<Map<String, dynamic>> studentDatabase = [];

// 1. Function to ADD a student record
void addStudent(String id, String name, int age, String major) {
  Map<String, dynamic> newStudent = {
    'id': id,
    'name': name,
    'age': age,
    'major': major,
  };
  studentDatabase.add(newStudent);
  print("✅ Student '$name' added successfully!");
}

// 2. Function to DISPLAY all student records
void displayAllStudents() {
  if (studentDatabase.isEmpty) {
    print("\n⚠️ No student records found in the database.");
    return;
  }

  print("\n========================================================");
  print("                STUDENT RECORD DATABASE                 ");
  print("========================================================");
  print("${'ID'.padRight(10)} ${'Name'.padRight(18)} ${'Age'.padRight(6)} ${'Major'}");
  print("--------------------------------------------------------");
  
  for (var student in studentDatabase) {
    print(
      "${student['id'].toString().padRight(10)} "
      "${student['name'].toString().padRight(18)} "
      "${student['age'].toString().padRight(6)} "
      "${student['major']}"
    );
  }
  print("========================================================\n");
}

// 3. Function to SEARCH for a student by ID
void searchStudentById(String id) {
  print("\n🔍 Searching for Student ID: $id...");
  
  bool recordFound = false;

  for (var student in studentDatabase) {
    // Check if the current student ID matches the requested ID (case-insensitive)
    if (student['id'].toString().toLowerCase() == id.toLowerCase()) {
      print("----------------------------------");
      print("🎯 Match Found!");
      print("ID:      ${student['id']}");
      print("Name:    ${student['name']}");
      print("Age:     ${student['age']}");
      print("Major:   ${student['major']}");
      print("----------------------------------");
      recordFound = true;
      break; // Exit loop early once found
    }
  }

  if (!recordFound) {
    print("❌ Error: Student with ID '$id' could not be found.");
  }
}

void main() {
  // Adding at least 5 sample student records
  print("--- Initializing Student Intake System ---");
  addStudent("S001", "Sok Dara", 20, "Computer Science");
  addStudent("S002", "Chan Thavy", 21, "Information Technology");
  addStudent("S003", "Keo Bopa", 19, "Data Science");
  addStudent("S004", "Nguon Rotha", 22, "Cyber Security");
  addStudent("S005", "Chea Vichea", 20, "Software Engineering");

  // Displaying all records
  displayAllStudents();

  // Testing the search feature (Successful case)
  searchStudentById("S003");

  // Testing the search feature (Failing case)
  searchStudentById("S999");
}