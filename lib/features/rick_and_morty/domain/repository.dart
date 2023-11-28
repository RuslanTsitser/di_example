import 'package:di_example/features/rick_and_morty/domain/model/character/character_model.dart';

abstract class RickAndMortyRepository {
  Future<List<CharacterModel>> getCharacters({int page = 1, String? name});
}
