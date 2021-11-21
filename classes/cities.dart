import 'dart:math';

class City {
  String name = "";
  Random random = new Random();
  int population = 0;

  void genPop() {
    population = random.nextInt(1000);
  }

  void popSize() {
    print("City Population: " + population.toString());
  }

  void genName() {
    print("City: 0");
  }

  void getName() {
    print(name);
  }
}

void main() {
  var city = new City();

  city.popSize();

  city.getName();

  city.genPop();

  city.genName();

  city.getName();

  city.popSize();
}
