import '../enums/athlete_enum.dart';
import '../enums/football_player_enum.dart';
import '../enums/person_enum.dart';
import '../models/football_player.dart';

void footballPlayer() {
  FootballPlayer attacker = FootballPlayer(
    name: "Ela",
    breed: Breed.white,
    hair: HairTypes.straight,
    genre: Genre.feminine,
    age: 16,
    height: 172,
    weight: 75,
    athleteLevel: AthleteLevel.normal,
    physicalCondition: 90,
    typeOfsport: TypeOfsport.football,
    athletesMaximumCapacity: 100,
    maximumEnergy: 100,
    bestFoot: BestFoot.leftFoot,
    fieldPosition: FieldPosition.attacker,
    team: "Sampaio Corrêa",
  );

  attacker.isAlive();
  print('Atacante vivo: ${attacker.alive}');

  print('Gênero do atacante: ${attacker.genre.name}');

  attacker.isFeeding();
  attacker.isFeeding();
  print('Energia do atacante: ${attacker.energyPerson}');

  attacker.scoredAGoal();
  attacker.scoredAGoal();
  print('Gols marcados: ${attacker.goals}');
}
