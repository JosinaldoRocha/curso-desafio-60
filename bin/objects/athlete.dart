import '../models/athlete_model.dart';
import '../models/football_player.dart';
import '../variables/all_variables.dart';

void athlete() {
  AthleteModel joao = AthleteModel(
    name: "João",
    breed: Breed.black,
    hair: HairTypes.curly,
    genre: Genre.masculine,
    age: 24,
    height: 180,
    weight: 78.5,
    athleteLevel: AthleteLevel.professional,
    physicalCondition: 90,
    typeOfsport: TypeOfsport.football,
    athletesMaximumCapacity: 100,
    maximumEnergy: 100,
  );

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
  print('Atacante: ${attacker.alive}');

  joao.isAlive();
  print('Atleta: ${joao.alive}');

  joao.isDead();
  print('Atleta: ${joao.alive}');

  print('Atacante: ${attacker.genre.name}');
  print('Atleta: ${joao.genre.name}');

  joao.isFeeding();
  print('Atleta: ${joao.energyPerson}');

  attacker.isFeeding();
  attacker.isFeeding();
  print('Atacante: ${attacker.energyPerson}');

  attacker.scoredAGoal();
  attacker.scoredAGoal();
  print(attacker.goals);
}
