void main() {
  String str = 'Hello my name is Arthur';

  // multiline sting - tripple quotes """
  String multLine = """This is
  a multiline string""";

// String Concatenation
  String str1 = 'Hello ';
  String str2 = 'World';
  String str3 = str1 + str2;

  // String Interpolation
  var x = 26;
  var y = 10;
  print('${str1}The Result: ${x % y}');

  print(str3);
  print(multLine);
  print(str2.toUpperCase()); // String Method
}
