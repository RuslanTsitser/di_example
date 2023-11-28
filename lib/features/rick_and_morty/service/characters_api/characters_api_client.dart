import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'response/get_characters_response/get_characters_response.dart';

part 'characters_api_client.g.dart';

@RestApi()
abstract class CharactersApiClient {
  factory CharactersApiClient(Dio dio) = _CharactersApiClient;

  @GET('/character')
  Future<GetCharactersResponse> getCharacters({
    @Query('page') int page = 1,
    @Query('name') String? name,
  });
}
