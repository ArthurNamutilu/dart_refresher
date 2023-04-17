void main() {
  // object creation
  Employee receptonist = Employee('Charity', 22);
  receptonist.result();
  Admin Gg = Admin('Arthur', 23);
  Gg.publish();
  Gg.result();
}

class Employee {
  String? name;
  int? age;

  // Constructor
  Employee(String name, int age) {
    // can be nm & ag
    this.name = name;
    this.age = age;
  }
  /* getter method
  String? get emp_name {
    this.name = name;
  }         */

  // function defination
  void result() {
    print('${name} logged in successfully');
  }
}

// inheritance
class Admin extends Employee {
  //constructor
  Admin(String name, int age) : super(name, age);
  void publish() {
    print('$name is a super employee');
  }
}
