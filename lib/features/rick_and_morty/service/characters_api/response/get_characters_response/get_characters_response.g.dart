// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_characters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCharactersResponseImpl _$$GetCharactersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetCharactersResponseImpl(
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => CharacterModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$GetCharactersResponseImplToJson(
        _$GetCharactersResponseImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
