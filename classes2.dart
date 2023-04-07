class Person {
  final String name;
  final int age;

  Person(this.name, this.age); // constructor
  void code() {
    // Method
    print('${name} is coding');
  }
}

void main() {
  final Fred = Person('Fred', 23);
  Fred.code();
}
