// store data in form of key value pair same as python dictionary
void main() {
  // DECLARING MAP USING MAP LITERALS
  // var map_name = {key1:value1, key2:value2....}
  var car = {'name': 'Mercedes', 'year': 2021};
  print(car);
  car['color'] = 'Black';
  print(car);

  // DECLARING MAP USING MAP CONTRUCTOR
  // map_name[key] = value

  var student = new Map();
  student['name'] = 'Arthur';
  student['age'] = 23;
  student['gpa'] = 8.7;
  print(student);
}
