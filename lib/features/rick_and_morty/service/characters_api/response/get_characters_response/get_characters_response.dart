import 'package:di_example/features/rick_and_morty/domain/model/character/character_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_characters_response.freezed.dart';
part 'get_characters_response.g.dart';

@freezed
class GetCharactersResponse with _$GetCharactersResponse {
  factory GetCharactersResponse({
    @Default([]) List<CharacterModel> results,
  }) = _GetCharactersResponse;

  factory GetCharactersResponse.fromJson(Map<String, dynamic> json) => _$GetCharactersResponseFromJson(json);
}
