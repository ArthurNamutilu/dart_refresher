// Defining class
class Student {
  var stdName;
  var stdAge;
  var stdRoll_nu;

  // Class Function
  showStdInfo() {
    print("Student Name is : ${stdName}");
    print("Student Age is : ${stdAge}");
    print("Student Roll Number is : ${stdRoll_nu}");
  }
}

void main() {
  // Creating Object called std
  var std = new Student();
  std.stdAge = 23;
  std.stdName = 'Gg';
  std.stdRoll_nu = 3820;
  std.showStdInfo();
}

// class Student {
//   var name;
//   var age;

//   StudentInfo() {
//     print('Name: ${name}');
//     print('Age: ${age}');
//   }
// }

// void main() {
//   var std = new Student(); // object
// }
