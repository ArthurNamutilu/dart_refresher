class Employee {
  String? name;

  // getter method
  String? get emp_name {
    this.name = name;
  }

  // function defination
  void result() {
    print(name);
  }
}

void main() {
  // object creation
  Employee receptonist = new Employee();
  receptonist.name = "Charity";
  receptonist.result();
}
