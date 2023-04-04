// Enumarations - named lists of related items
enum FavColor {
  red,
  green,
  blue,
}

void main() {
  print("Start");
  print(FavColor.values);
  FavColor.values.forEach((v) => print('value: $v, index: ${v.index}'));
}
