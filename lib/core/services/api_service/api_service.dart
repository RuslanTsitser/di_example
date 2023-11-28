import 'package:di_example/core/constants/app_const.dart';
import 'package:di_example/core/logging/dio_logger_mixin.dart';
import 'package:dio/dio.dart';

abstract class ApiService {
  Dio get rickAndMortyDio;
}

class ApiServiceImpl with DioLoggerMixin implements ApiService {
  @override
  Dio get rickAndMortyDio => Dio(
        BaseOptions(baseUrl: AppConst.rickAndMortyUrl),
      )..interceptors.add(
          InterceptorsWrapper(
            onRequest: (options, handler) {
              onRequest(options);
              return handler.next(options);
            },
            onResponse: (response, handler) {
              onResponse(response);
              return handler.next(response);
            },
            onError: (e, handler) {
              onError(e);
              return handler.next(e);
            },
          ),
        );
}
