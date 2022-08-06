import '../interfaces/football_interface.dart';
import '../enums/football_player_enum.dart';
import 'athlete_model.dart';

class FootballPlayer extends AthleteModel implements FootballInterface {
  FieldPosition fieldPosition;
  String team;
  BestFoot bestFoot;

  FootballPlayer({
    required super.name,
    required super.breed,
    required super.hair,
    required super.genre,
    required super.age,
    required super.height,
    required super.weight,
    required super.athleteLevel,
    required super.physicalCondition,
    required super.typeOfsport,
    required super.athletesMaximumCapacity,
    required super.maximumEnergy,
    required this.fieldPosition,
    required this.team,
    required this.bestFoot,
  });

  bool injured = false;
  int goals = 0;
  int titles = 0;
  bool isInTheSelection = false;

  @override
  void isInYourCountrySelection() {
    isInTheSelection = true;
  }

  @override
  void numberOfTitles() {
    titles++;
  }

  @override
  void scoredAGoal() {
    goals++;
  }

  @override
  void injuredPlayer() {
    injured = true;
  }

  @override
  void playerAvailable() {
    injured = false;
  }
}
