// Dart function
String getFullName(String firstName, String lastName) {
  return '$firstName $lastName';
}
// if else
void test(){
  final name = 'Developer';
  if (name == 'Developer'){
    print("Hi Software Engineer");
  }
  else {
    print('hello there');
  }
}
void main() {
  test();
  print(getFullName('Arthur', 'Namutilu'));
}
