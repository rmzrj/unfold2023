import 'package:dio/dio.dart' show BaseOptions, Dio, Headers, ResponseType;

import 'interceptors/api_exception_interceptor.dart';
import 'interceptors/api_interceptor.dart';
import 'interceptors/logging_interceptor.dart';

class DioInstance {
  late final Dio _dio;

  DioInstance() {
    final BaseOptions baseOptions = BaseOptions(
      responseType: ResponseType.json,
      contentType: Headers.jsonContentType,
      connectTimeout:const Duration(seconds: 20), // 60s
    );
    _dio = Dio(baseOptions);
    _dio.interceptors.addAll(
      [
        ApiInterceptor(),
        LoggingInterceptor(),
        ApiExceptionInterceptor(),
      ],
    );

  }

  Dio get getInstance => _dio;
}
