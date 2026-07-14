class Person {
  String name;
  int age;

  //Constructor
  Person(this.name, this.age);

  void introduce() {
    print("Hello, I'm $name and I'm $age year old.");
  }
}

class Student extends Person {
  String studentID;
  double gpa;

  //Inheritance Constructor
  Student(String name, int age, this.studentID, this.gpa) : super(name, age);

  void Study() {
    print("===== Student Information =====");
    print("Student ID: $studentID");
    print("Name: $name");
    print("Age: $age");
    print("GPA: $gpa");
    print("So, $name is studying at A.U.");
  }
}

void main() {
  Student std = Student("John", 20, "A003", 3.9);
  std.Study();
}
