import '../variables/all_variables.dart';

abstract class PersonInterface {
  late String name;
  late int age;
  late double height;
  late double weight;
  late int maximumEnergy;
  late Genre genre;
  late Breed breed;
  late HairTypes hair;

  void isAlive() {}
  void isDead() {}
  void isFeeding() {}
  void isWorking() {}
  void isSleeping() {}
  void changeEnergyPerson(int energyPerson) {}
  void increaseEnergyPerson(int energyPerson) {}
  void decreaseEnergyPerson(int energyPerson) {}
}
