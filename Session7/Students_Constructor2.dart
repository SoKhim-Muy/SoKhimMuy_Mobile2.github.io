class Student {
  String name = " ";
  int age = 0;
  Student() {
    print("This is a default constructor");
    name = "Unknown";
    age = 10;
  }

  //Constructor with parameters
  Student.Info(this.name, this.age) {
    this.name = name;
    this.age = age;
  }
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('-------------------------------');
  }
}

void main() {
  Student std1 = Student(); //default constructor
  Student std2 = Student.Info("Sourng", 20); //constructor with parameters
  print("===== Student Information =====");
  std1.displayInfo();
  std2.displayInfo();
}
