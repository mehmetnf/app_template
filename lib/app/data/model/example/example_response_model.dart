import 'package:app_template/app/client/network/base/base_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'example_response_model.freezed.dart';
part 'example_response_model.g.dart';

@freezed
class ExampleResponseModel extends BaseResponseModel
    with _$ExampleResponseModel {
  factory ExampleResponseModel({
    String? example,
    bool? response,
    int? model,
  }) = _ExampleResponseModel;

  factory ExampleResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ExampleResponseModelFromJson(json);

  ExampleResponseModel._();

  @override
  ExampleResponseModel fromJson(Map<String, dynamic> json) =>
      ExampleResponseModel.fromJson(json);
}
