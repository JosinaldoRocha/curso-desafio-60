import '../enums/athlete_enum.dart';
import '../enums/person_enum.dart';
import '../models/athlete_model.dart';

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

  joao.isAlive();
  print('Atleta vivo: ${joao.alive}');

  joao.isDead();
  print('Atleta vivo: ${joao.alive}');
  print('Gênero do atleta: ${joao.genre.name}');

  joao.isFeeding();
  print('Energia do atleta: ${joao.energyPerson}\n');
}

