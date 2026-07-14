// Person + Employee
abstract class Person {
  void displayInfo();
}

class Employee extends Person {
  int id;
  String name;
  double _salary;

  Employee(this.id, this.name, this._salary);

  double get salary => _salary;

  set salary(double value) {
    if (value > 0) {
      _salary = value;
    }
  }

  @override
  void displayInfo() {
    print("ID: $id");
    print("Name: $name");
    print("Salary: $_salary");
  }
}

void main() {
  Employee employee = Employee(1, "John Doe", 50000);
  employee.displayInfo();
}