void test(String? a, String? b, String? c) {
  final String nonNull = a != null
      ? a
      : b != null
          ? b
          : c!;
  print(nonNull);
}

void main() {
  print("Printing Non null");
  test(null, null, 'okay');
  final String? fname = null;
  final String? mname = null;
  final String? lname = 'Gg';
  //   The ?? operator (null coalescing operator) returns the first non-null value among its operands from left to right
  final String? nonNullValue = fname ?? mname ?? lname;
  print(nonNullValue);
}
