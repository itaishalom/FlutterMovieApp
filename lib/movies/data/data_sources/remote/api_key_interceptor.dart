import 'package:dio/dio.dart';

class ApiKeyInterceptor extends Interceptor {
  final String apiKey;

  const ApiKeyInterceptor(this.apiKey);

  @override
  onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) {
    options.queryParameters['api_key'] = apiKey;
    super.onRequest(options, handler);
  }
}
