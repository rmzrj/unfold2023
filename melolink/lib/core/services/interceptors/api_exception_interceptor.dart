import 'package:dio/dio.dart'
    show DioException, DioExceptionType, ErrorInterceptorHandler, Interceptor;
import 'package:melolink/core/errors/exceptions.dart';

class ApiExceptionInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.type == DioExceptionType.badResponse) {
      if (err.response?.statusCode == 500) {
        handler.reject(
          DioException(
            requestOptions: err.requestOptions,
            error: ApiException(
              statusCode: 500,
              requestOptions: err.requestOptions,
            ),
          ),
        );
      } else if (err.response != null) {
        handler.next(
          DioException(
            requestOptions: err.requestOptions,
            error: ApiException(
              requestOptions: err.requestOptions,
              statusCode: err.response?.statusCode ?? 600,
              message: ((err.response?.data is Map)
                  ? err.response?.data['detail'] ??
                      err.response?.data['message'] ??
                      err.message
                  : err.message) as String?,
              extras: err.response?.data,
            ),
          ),
        );
      } else {
        handler.next(err);
      }
    } else {
      handler.next(err);
    }
  }
}
