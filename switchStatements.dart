enum Favcolors { Red, Green, Blue }

void test(Favcolors favcolors) {
  switch (favcolors) {
    case Favcolors.Red:
      print("Roses are red");
      break;
    case Favcolors.Green:
      print("Vegetation is green");
      break;
    case Favcolors.Blue:
      print("Violets are blue");
      break;
  }
}

void main() {
  test(Favcolors.Blue);
}
