import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_network_error_type.freezed.dart';

@freezed
class BaseNetworkErrorType with _$BaseNetworkErrorType implements Exception {
  const BaseNetworkErrorType._() : super();

  const factory BaseNetworkErrorType.request({required DioException error}) =
      _RequestError;
  const factory BaseNetworkErrorType.type({required String? error}) =
      _TypeError;
  const factory BaseNetworkErrorType.connectivity({required String? error}) =
      _Connectivity;

  String? get localizedErrorMessage => when<String?>(
      request: (dioError) => dioError.message,
      type: (error) => error,
      connectivity: (error) => error);
}
