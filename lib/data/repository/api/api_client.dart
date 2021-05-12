import 'package:dio/dio.dart';

class ApiClient {
  final Dio dio = Dio(BaseOptions(baseUrl: ""));
  static final ApiClient _instance = ApiClient._internal();

  factory ApiClient() {
    return _instance;
  }

  ApiClient._internal();
}
