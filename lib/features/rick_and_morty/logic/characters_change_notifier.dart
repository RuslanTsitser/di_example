import 'package:di_example/features/rick_and_morty/domain/model/character/character_model.dart';
import 'package:di_example/features/rick_and_morty/domain/repository.dart';
import 'package:flutter/material.dart';

class CharactersChangeNotifier extends ChangeNotifier {
  final RickAndMortyRepository _rickAndMortyRepository;

  CharactersChangeNotifier(this._rickAndMortyRepository);

  bool _isLoading = false;
  bool get isLoading => _isLoading;

  final List<CharacterModel> _characters = <CharacterModel>[];

  List<CharacterModel> get characters => _characters;

  Future<void> getCharacters() async {
    _isLoading = true;
    notifyListeners();
    _characters.addAll(await _rickAndMortyRepository.getCharacters());
    _isLoading = false;
    notifyListeners();
  }
}
