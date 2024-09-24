// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExampleResponseModelImpl _$$ExampleResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ExampleResponseModelImpl(
      example: json['example'] as String?,
      response: json['response'] as bool?,
      model: (json['model'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ExampleResponseModelImplToJson(
        _$ExampleResponseModelImpl instance) =>
    <String, dynamic>{
      'example': instance.example,
      'response': instance.response,
      'model': instance.model,
    };
