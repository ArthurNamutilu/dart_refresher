// Dart function
String getFullName(String firstName, String lastName) {
  return '$firstName $lastName';
}
// NULL SAFETY use ?
void nullSafe(){
  final String? fname = null;
  final String? mname = null;
  final String? lname = 'Gg';
  final String? nonNullValue = fname ?? mname ?? lname;
  print(nonNullValue);
}
// Maps - hold key value pairs of information
void mapFunc(){
  var person = {
    'age': 20,
    'name': 'Jiji',
  };
  print(person);
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


// MAIN() - Start of program
void main() {
  mapFunc();
  test();
  print(getFullName('Arthur', 'Namutilu'));
  ntimes();
  print('null safe');
  nullSafe();
  // list
  final names = ['Arthur', 'Gg', 'Ricky'];
  final official = names[0];
  print(official);
}
