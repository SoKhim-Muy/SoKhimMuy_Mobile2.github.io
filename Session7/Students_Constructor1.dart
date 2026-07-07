class Student {
  //Properties
  String name;
  int age;
  String grade;

  //Constructor
  Student(this.name, this.age, this.grade);

  //Method to display student's info
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Grade: $grade');
    print('---------------------------------------');
  }
}

void main() {
  //Create an instance of the Student class
  Student std1 = Student("Khim", 20, "B");
  Student std2 = Student("Leak", 40, "C");
  Student std3 = Student("Pheak", 39, "A");

  //Print the result
  std1.displayInfo();
  std2.displayInfo();
  std3.displayInfo();
}
