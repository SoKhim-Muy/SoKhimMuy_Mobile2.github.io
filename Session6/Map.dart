void usingMap() {
  // create a map of Students with their ID as key and name as value
  Map<String, dynamic> student = {
    "name": "Sok Dara",
    "age": 20,
    "major": "Computer Science",
    "GPA": 3.8,
    "address": "Phnom Penh, Cambodia",
  };
  print("===== Student Information =====");
  print("Name: ${student["name"]}");
  print("Age: ${student["age"]}");
  print("Major: ${student["major"]}");
  print("GPA: ${student["GPA"]}");
  print("Address: ${student["address"]}");
}

//create map with students for multiple students
void usingMapMultipleStudents() {
  Map<String, Map<String, dynamic>> students = {
    "student1": {
      "name": "Sok Dara",
      "age": 20,
      "major": "Computer Science",
      "GPA": 3.8,
      "address": "Phnom Penh, Cambodia",
    },
    "student2": {
      "name": "Sok Sreyneang",
      "age": 21,
      "major": "Information Technology",
      "GPA": 3.5,
      "address": "Siem Reap, Cambodia",
    },
    "student3": {
      "name": "Sok Rithy",
      "age": 22,
      "major": "Software Engineering",
      "GPA": 3.9,
      "address": "Battambang, Cambodia",
    },
  };
  print("===== Student Information =====");
  for (String studentId in students.keys) {
    print("Student ID: $studentId");
    print("Name: ${students[studentId]!["name"]}");
    print("Age: ${students[studentId]!["age"]}");
    print("Major: ${students[studentId]!["major"]}");
    print("GPA: ${students[studentId]!["GPA"]}");
    print("Address: ${students[studentId]!["address"]}");
    print("---------------------------");
  }
}

void main() {
  usingMap();
  usingMapMultipleStudents();
}