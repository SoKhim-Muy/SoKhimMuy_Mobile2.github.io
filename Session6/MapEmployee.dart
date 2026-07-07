void main() {
  // Creating a Map with String keys and dynamic values
  Map<String, dynamic> employee = {
    'name': 'Sok Chan',
    'position': 'Flutter Developer',
    'salary': 1200.50
  };

  // Displaying individual properties using their keys
  print("--- Employee Information ---");
  print("Name:     ${employee['name']}");
  print("Position: ${employee['position']}");
  print("Salary:   \$${employee['salary']}");
}