// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'example_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExampleResponseModel _$ExampleResponseModelFromJson(Map<String, dynamic> json) {
  return _ExampleResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ExampleResponseModel {
  String? get example => throw _privateConstructorUsedError;
  bool? get response => throw _privateConstructorUsedError;
  int? get model => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExampleResponseModelCopyWith<ExampleResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleResponseModelCopyWith<$Res> {
  factory $ExampleResponseModelCopyWith(ExampleResponseModel value,
          $Res Function(ExampleResponseModel) then) =
      _$ExampleResponseModelCopyWithImpl<$Res, ExampleResponseModel>;
  @useResult
  $Res call({String? example, bool? response, int? model});
}

/// @nodoc
class _$ExampleResponseModelCopyWithImpl<$Res,
        $Val extends ExampleResponseModel>
    implements $ExampleResponseModelCopyWith<$Res> {
  _$ExampleResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? example = freezed,
    Object? response = freezed,
    Object? model = freezed,
  }) {
    return _then(_value.copyWith(
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as bool?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExampleResponseModelImplCopyWith<$Res>
    implements $ExampleResponseModelCopyWith<$Res> {
  factory _$$ExampleResponseModelImplCopyWith(_$ExampleResponseModelImpl value,
          $Res Function(_$ExampleResponseModelImpl) then) =
      __$$ExampleResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? example, bool? response, int? model});
}

/// @nodoc
class __$$ExampleResponseModelImplCopyWithImpl<$Res>
    extends _$ExampleResponseModelCopyWithImpl<$Res, _$ExampleResponseModelImpl>
    implements _$$ExampleResponseModelImplCopyWith<$Res> {
  __$$ExampleResponseModelImplCopyWithImpl(_$ExampleResponseModelImpl _value,
      $Res Function(_$ExampleResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? example = freezed,
    Object? response = freezed,
    Object? model = freezed,
  }) {
    return _then(_$ExampleResponseModelImpl(
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as bool?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleResponseModelImpl extends _ExampleResponseModel {
  _$ExampleResponseModelImpl({this.example, this.response, this.model})
      : super._();

  factory _$ExampleResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleResponseModelImplFromJson(json);

  @override
  final String? example;
  @override
  final bool? response;
  @override
  final int? model;

  @override
  String toString() {
    return 'ExampleResponseModel(example: $example, response: $response, model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleResponseModelImpl &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.model, model) || other.model == model));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, example, response, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleResponseModelImplCopyWith<_$ExampleResponseModelImpl>
      get copyWith =>
          __$$ExampleResponseModelImplCopyWithImpl<_$ExampleResponseModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ExampleResponseModel extends ExampleResponseModel {
  factory _ExampleResponseModel(
      {final String? example,
      final bool? response,
      final int? model}) = _$ExampleResponseModelImpl;
  _ExampleResponseModel._() : super._();

  factory _ExampleResponseModel.fromJson(Map<String, dynamic> json) =
      _$ExampleResponseModelImpl.fromJson;

  @override
  String? get example;
  @override
  bool? get response;
  @override
  int? get model;
  @override
  @JsonKey(ignore: true)
  _$$ExampleResponseModelImplCopyWith<_$ExampleResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
