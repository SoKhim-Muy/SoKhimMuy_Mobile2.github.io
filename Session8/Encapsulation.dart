class Employee {
  String _name = " ";
  double _salary = 0;

  //Getter short type:
  //String get name => _name;
  //double get salary => _salary;

  //Getter long type:
  String getName() {
    return _name;
  }

  double getSalary() {
    return _salary;
  }

  //setter:
  set name(String name) {
    if (name.length < 1) {
      print("Name can't be empty!");
    } else {
      _name = name;
    }
  }

  set salary(double salary) {
    if (salary < 0) {
      print("Salary can't be negative!");
    } else {
      _salary = salary;
    }
  }
}

void main() {
  Employee emp = Employee();
  emp.name = "Khim";
  emp.salary = 600.90;
  print("Employee name: ${emp.getName()}");
  print("Employee salary: ${emp.getSalary()}");
}
