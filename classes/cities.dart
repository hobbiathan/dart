import 'dart:math';

class City {
  Random random = new Random();
  int population = 0;

  void genPop() {
    population = random.nextInt(1000);
  }

  void popSize() {
    print(population);
  }
}

void main() {
  var city = new City();

  city.popSize();

  city.genPop();

  city.popSize();
}
