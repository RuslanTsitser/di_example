import 'package:di_example/features/rick_and_morty/domain/model/character/character_model.dart';
import 'package:di_example/features/rick_and_morty/domain/repository.dart';
import 'package:di_example/features/rick_and_morty/service/characters_api/characters_api_client.dart';
import 'package:dio/dio.dart';

class RickAndMortyRepositoryImpl implements RickAndMortyRepository {
  final CharactersApiClient _charactersApiClient;

  RickAndMortyRepositoryImpl({required Dio dio}) : _charactersApiClient = CharactersApiClient(dio);

  @override
  Future<List<CharacterModel>> getCharacters({
    int page = 1,
    String? name,
  }) async {
    final response = await _charactersApiClient.getCharacters(page: page, name: name);
    return response.results;
  }
}
