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

enum Planet {
  mercury,
  venus,
  earth,
  mars,
  jupiter,
  saturn,
  uranus,
  neptune,
}

// class WeightCalculator {
//   double calculateWeightOnPlanet(double weight, Planet planet) {
//     switch (planet) {
//       case Planet.mercury:
//         return weight * 0.38;
//       case Planet.venus:
//         return weight * 0.91;
//       case Planet.earth:
//         return weight;
//       case Planet.mars:
//         return weight * 0.38;
//       case Planet.jupiter:
//         return weight * 2.34;
//       case Planet.saturn:
//         return weight * 0.93;
//       case Planet.uranus:
//         return weight * 0.92;
//       case Planet.neptune:
//         return weight * 1.12;
//     }
//   }
// }

// void main() {
//   WeightCalculator calculator = WeightCalculator();
//   double weightOnMars = calculator.calculateWeightOnPlanet(100, Planet.mars);
//   print('Your weight on Mars is ${weightOnMars.toStringAsFixed(2)} lbs.');
// }
