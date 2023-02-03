List<String> planets = [
  'Terre',
  'Mars',
  'Mercure',
  'Saturne',
  'Vénus',
  'Neptune',
  'Uranus',
  'Jupiter'
];

void main() {
  print('Exercice 1 :');
  exercice1();
  print('Exercice 2 :');
  exercice2();
  print('Exercice 3 :');
  exercice3();
  print('Exercice 4 :');
  exercice4();
  print('Exercice 5 :');
  exercice5();
  print('Exercice 6 :');
  exercice6();
  print('Exercice 7 :');
  exercice7();
  print('Exercice 8 :');
  exercice8();
  print('Exercice 9 :');
  exercice9();
  print('Exercice 10 :');
  exercice10();
}

void exercice1() {
  planets.sort((a, b) => a.compareTo(b));
  print(planets);
}

void exercice2() {
  for (var planet in planets) {
    print(planet.toUpperCase());
  }
}

void exercice3() {
  int nb = 0;
  while (nb <= planets.length - 1) {
    print(planets[nb][0]);
    nb++;
  }
}

void exercice4() {
  int nb = 1;
  do {
    print('$nb - ${planets[nb][0]}');
    nb++;
  } while (nb <= planets.length - 1);
}

void exercice5() {
  int nb = 0;
  while (nb <= planets.length - 1) {
    if (planets[nb].endsWith('a') ||
        planets[nb].endsWith('e') ||
        planets[nb].endsWith('i') ||
        planets[nb].endsWith('o') ||
        planets[nb].endsWith('u') ||
        planets[nb].endsWith('y')) {
      print(planets[nb]);
    }
    nb++;
  }
}

void exercice6() {
  planets.add('Pluton');
  print(planets);
}

class Planet {
  final String name;
  final double distanceFromEarth;

  Planet(this.name, this.distanceFromEarth);
}

void exercice7() {
  Planet mercure = Planet('Mercure', 91.69);
  Planet saturne = Planet('Saturne', 1275);
  Planet neptune = Planet('Neptune', 4351.40);
  Planet jupiter = Planet('Jupiter', 628.73);
  Planet mars = Planet('Mars', 78.34);
  Planet venus = Planet('Venus', 41.40);
  Planet uranus = Planet('Uranus', 2723.95);

  List<Planet> lesPlanets = [
    mercure,
    saturne,
    neptune,
    jupiter,
    mars,
    venus,
    uranus
  ];

  lesPlanets.sort((a, b) => a.distanceFromEarth.compareTo(b.distanceFromEarth));

  for (var planet in lesPlanets) {
    print(planet.name);
  }
}

Map apollo = {
  '07_1969': 'Apollo 11',
  '11_1969': 'Apollo 12',
  '02_1971': 'Apollo 14',
  '07_1971': 'Apollo 15',
  '04_1972': 'Apollo 16',
  '12_1972': 'Apollo 17'
};

void exercice8() {
  print('Valeur de apollo : $apollo');
  print('Valeur de clé 07_1971 : ${apollo['07_1971']}');
  print('Keys : ${apollo.keys}');
  print('Valeurs : ${apollo.values}');
}

void exercice9() {
  apollo['07_1969'] = 'Neil Armstrong + Buzz Aldrin';
  print('Valeur clé 07_1969 : ${apollo['07_1969']}');
}

enum Kind { planet, star, satellite, asteroid, comet }

class SolarSystemElement {
  final String name;
  final Kind kind;

  SolarSystemElement(this.name, this.kind);

  @override
  String toString() {
    return '$name $kind';
  }
}

void exercice10() {
  SolarSystemElement sun = SolarSystemElement('sun', Kind.star);
  SolarSystemElement earth = SolarSystemElement('earth', Kind.planet);
  SolarSystemElement moon = SolarSystemElement('moon', Kind.satellite);
  SolarSystemElement pluton = SolarSystemElement('pluton', Kind.satellite);

  print(sun.toString());
  print(earth.toString());
  print(moon.toString());
  print(pluton.toString());
}
