import 'package:dio/dio.dart';
import '../../common/environment/environment.dart';

class RequestHeaderInterceptor extends QueuedInterceptorsWrapper {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['Authorization'] = Environment.kAuthorization;
    return handler.next(options);
  }
}
