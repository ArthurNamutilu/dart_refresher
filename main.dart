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
// for loop
void ntimes(){
  for(int i = 0; i <= 5; i++){
    print(i);
  }
}
void main() {
  test();
  print(getFullName('Arthur', 'Namutilu'));
  ntimes();
  // list
  final names = ['Arthur', 'Gg', 'Ricky'];
  final official = names[0];
  print(official);
}
