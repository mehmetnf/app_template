class BaseErrorModel implements Exception {
  BaseErrorModel({this.message, this.statusCode});
  String? statusCode;
  String? message;
}