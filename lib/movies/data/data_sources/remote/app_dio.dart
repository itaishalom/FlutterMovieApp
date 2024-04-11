import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import 'api_key_interceptor.dart';

class AppDio{
  Dio getAppDio(String apiKey){
    Dio dio = Dio();
    dio.options = BaseOptions(
      contentType: 'application/json',
      connectTimeout: const Duration(milliseconds: 4000),
      sendTimeout: const Duration(milliseconds: 4000),
      receiveTimeout: const Duration(milliseconds: 10000),
    );
    dio.interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: true,
        responseHeader: false,
        error: true,
        compact: true,
        maxWidth: 90));
    dio.interceptors.add(ApiKeyInterceptor(apiKey));
    return dio;
  }
}