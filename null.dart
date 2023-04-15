// Declaring null variables
void main() {
  String? name;
  int? age = 2;
  double gpa = 3.72;
  print(
      "hey ${name ?? 'noName'} you are $age years old, your overal gpa is $gpa");
}
