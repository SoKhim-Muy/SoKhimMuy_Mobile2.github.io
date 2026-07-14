abstract class Person {
  //Method
  void displayInfo();
}

class Employee extends Person {
  //Properties
  int id;
  String name;
  double _salary;

  //Constructor
  Employee(this.id, this.name, this._salary);

  //Getter
  double get salary => _salary;

  //Setter
  set salary(double value) {
    if (value > 0) {
      _salary = value;
    }else if (value < 5000) {
      print("Employee's salary can't be less than 5000");
    }
  }

  //Method
  @override
  void displayInfo() {
    print("ID: $id");
    print("Name: $name");
    print("Salary: $_salary");
  } 
}

class Manager extends Employee{
  //Properties
  String department;
  double _bonus;

  //Constructor
  Manager(int id, String name, double salary, this.department, this._bonus) : super(id, name, salary);

  //Getter
  double get bonus => _bonus;

  //Setter
  set bonus(double value) {
    if (value > 0) {
      _bonus = value;
    }
  }

  //Method
  @override
  void displayInfo() {
    super.displayInfo();
    print("Department: $department");
    print("Bonus: $_bonus");
  }
}

void main() {
  print("===== Employee Information =====");
  Employee employee = Employee(1, "John Doe", 50000);
  employee.displayInfo();

  print("\n===== Manager Information =====");
  Manager manager = Manager(2, "Jane Smith", 70000, "Sales", 10000);
  manager.displayInfo();
}