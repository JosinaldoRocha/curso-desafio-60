import '../interfaces/person_interface.dart';
import '../variables/all_variables.dart';

class AthleteModel implements PersonInterface {
  double physicalCondition;
  TypeOfsport typeOfsport;
  AthleteLevel athleteLevel;
  int athletesMaximumCapacity;

  AthleteModel({
    required this.name,
    required this.breed,
    required this.hair,
    required this.genre,
    required this.age,
    required this.height,
    required this.weight,
    required this.athleteLevel,
    required this.physicalCondition,
    required this.typeOfsport,
    required this.athletesMaximumCapacity,
    required this.maximumEnergy,
  });

  int _energyPerson = 0;
  int _athletesAbility = 0;
  bool alive = false;

  int get energyPerson => _energyPerson;
  int get athletesAbility => _athletesAbility;

  @override
  int age;

  @override
  Breed breed;

  @override
  Genre genre;

  @override
  HairTypes hair;

  @override
  double height;

  @override
  int maximumEnergy;

  @override
  String name;

  @override
  double weight;

  void changeAthletesAbility(int athletesAbility) {
    _athletesAbility = athletesAbility;
  }

  void increaseAthletesAbility(int athletesAbility) {
    _athletesAbility += athletesAbility;
  }

  void decreaseAthletesAbility(int athletesAbility) {
    _athletesAbility -= athletesAbility;
  }

  @override
  void changeEnergyPerson(int energyPerson) {
    _energyPerson = energyPerson;
  }

  @override
  void decreaseEnergyPerson(int energyPerson) {
    _energyPerson -= energyPerson;
  }

  @override
  void increaseEnergyPerson(int energyPerson) {
    _energyPerson += energyPerson;
  }

  @override
  void isAlive() {
    alive = true;
  }

  @override
  void isDead() {
    alive = false;
  }

  @override
  void isFeeding() {
    increaseEnergyPerson(50);
  }

  @override
  void isSleeping() {
    increaseEnergyPerson(100);
  }

  @override
  void isWorking() {
    increaseAthletesAbility(10);
    decreaseEnergyPerson(5);
  }
}
