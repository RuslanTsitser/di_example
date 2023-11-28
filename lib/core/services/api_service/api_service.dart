import 'package:di_example/core/constants/app_const.dart';
import 'package:dio/dio.dart';

abstract class ApiService {
  Dio get rickAndMortyDio;
}

class ApiServiceImpl implements ApiService {
  @override
  Dio get rickAndMortyDio => Dio(
        BaseOptions(baseUrl: AppConst.rickAndMortyUrl),
      );
}
