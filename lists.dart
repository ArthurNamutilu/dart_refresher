void main() {
  List<String?>? towns = [
    'Kitale',
    'Thika',
    null
  ]; // <string?> strings can be null List<..>? list can be null
  print(towns[1]);

  // Growable List
  var names = ['Kenya', 'Tanzania', 'Rwanda'];
  print(names);
  names.add('Uganda'); // add() method
  print(names);
  names.addAll(['Ethiopia', 'Burundi', 'South Sudan']); // addAll() method
  print(names);
}
