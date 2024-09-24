// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_network_error_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BaseNetworkErrorType {
  Object? get error => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DioException error) request,
    required TResult Function(String? error) type,
    required TResult Function(String? error) connectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DioException error)? request,
    TResult? Function(String? error)? type,
    TResult? Function(String? error)? connectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DioException error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestError value) request,
    required TResult Function(_TypeError value) type,
    required TResult Function(_Connectivity value) connectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestError value)? request,
    TResult? Function(_TypeError value)? type,
    TResult? Function(_Connectivity value)? connectivity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseNetworkErrorTypeCopyWith<$Res> {
  factory $BaseNetworkErrorTypeCopyWith(BaseNetworkErrorType value,
          $Res Function(BaseNetworkErrorType) then) =
      _$BaseNetworkErrorTypeCopyWithImpl<$Res, BaseNetworkErrorType>;
}

/// @nodoc
class _$BaseNetworkErrorTypeCopyWithImpl<$Res,
        $Val extends BaseNetworkErrorType>
    implements $BaseNetworkErrorTypeCopyWith<$Res> {
  _$BaseNetworkErrorTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RequestErrorImplCopyWith<$Res> {
  factory _$$RequestErrorImplCopyWith(
          _$RequestErrorImpl value, $Res Function(_$RequestErrorImpl) then) =
      __$$RequestErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DioException error});
}

/// @nodoc
class __$$RequestErrorImplCopyWithImpl<$Res>
    extends _$BaseNetworkErrorTypeCopyWithImpl<$Res, _$RequestErrorImpl>
    implements _$$RequestErrorImplCopyWith<$Res> {
  __$$RequestErrorImplCopyWithImpl(
      _$RequestErrorImpl _value, $Res Function(_$RequestErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$RequestErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as DioException,
    ));
  }
}

/// @nodoc

class _$RequestErrorImpl extends _RequestError {
  const _$RequestErrorImpl({required this.error}) : super._();

  @override
  final DioException error;

  @override
  String toString() {
    return 'BaseNetworkErrorType.request(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestErrorImplCopyWith<_$RequestErrorImpl> get copyWith =>
      __$$RequestErrorImplCopyWithImpl<_$RequestErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DioException error) request,
    required TResult Function(String? error) type,
    required TResult Function(String? error) connectivity,
  }) {
    return request(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DioException error)? request,
    TResult? Function(String? error)? type,
    TResult? Function(String? error)? connectivity,
  }) {
    return request?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DioException error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestError value) request,
    required TResult Function(_TypeError value) type,
    required TResult Function(_Connectivity value) connectivity,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestError value)? request,
    TResult? Function(_TypeError value)? type,
    TResult? Function(_Connectivity value)? connectivity,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class _RequestError extends BaseNetworkErrorType {
  const factory _RequestError({required final DioException error}) =
      _$RequestErrorImpl;
  const _RequestError._() : super._();

  @override
  DioException get error;
  @JsonKey(ignore: true)
  _$$RequestErrorImplCopyWith<_$RequestErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TypeErrorImplCopyWith<$Res> {
  factory _$$TypeErrorImplCopyWith(
          _$TypeErrorImpl value, $Res Function(_$TypeErrorImpl) then) =
      __$$TypeErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$TypeErrorImplCopyWithImpl<$Res>
    extends _$BaseNetworkErrorTypeCopyWithImpl<$Res, _$TypeErrorImpl>
    implements _$$TypeErrorImplCopyWith<$Res> {
  __$$TypeErrorImplCopyWithImpl(
      _$TypeErrorImpl _value, $Res Function(_$TypeErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$TypeErrorImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TypeErrorImpl extends _TypeError {
  const _$TypeErrorImpl({required this.error}) : super._();

  @override
  final String? error;

  @override
  String toString() {
    return 'BaseNetworkErrorType.type(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeErrorImplCopyWith<_$TypeErrorImpl> get copyWith =>
      __$$TypeErrorImplCopyWithImpl<_$TypeErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DioException error) request,
    required TResult Function(String? error) type,
    required TResult Function(String? error) connectivity,
  }) {
    return type(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DioException error)? request,
    TResult? Function(String? error)? type,
    TResult? Function(String? error)? connectivity,
  }) {
    return type?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DioException error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
    required TResult orElse(),
  }) {
    if (type != null) {
      return type(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestError value) request,
    required TResult Function(_TypeError value) type,
    required TResult Function(_Connectivity value) connectivity,
  }) {
    return type(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestError value)? request,
    TResult? Function(_TypeError value)? type,
    TResult? Function(_Connectivity value)? connectivity,
  }) {
    return type?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
    required TResult orElse(),
  }) {
    if (type != null) {
      return type(this);
    }
    return orElse();
  }
}

abstract class _TypeError extends BaseNetworkErrorType {
  const factory _TypeError({required final String? error}) = _$TypeErrorImpl;
  const _TypeError._() : super._();

  @override
  String? get error;
  @JsonKey(ignore: true)
  _$$TypeErrorImplCopyWith<_$TypeErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectivityImplCopyWith<$Res> {
  factory _$$ConnectivityImplCopyWith(
          _$ConnectivityImpl value, $Res Function(_$ConnectivityImpl) then) =
      __$$ConnectivityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$ConnectivityImplCopyWithImpl<$Res>
    extends _$BaseNetworkErrorTypeCopyWithImpl<$Res, _$ConnectivityImpl>
    implements _$$ConnectivityImplCopyWith<$Res> {
  __$$ConnectivityImplCopyWithImpl(
      _$ConnectivityImpl _value, $Res Function(_$ConnectivityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ConnectivityImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ConnectivityImpl extends _Connectivity {
  const _$ConnectivityImpl({required this.error}) : super._();

  @override
  final String? error;

  @override
  String toString() {
    return 'BaseNetworkErrorType.connectivity(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectivityImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectivityImplCopyWith<_$ConnectivityImpl> get copyWith =>
      __$$ConnectivityImplCopyWithImpl<_$ConnectivityImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DioException error) request,
    required TResult Function(String? error) type,
    required TResult Function(String? error) connectivity,
  }) {
    return connectivity(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DioException error)? request,
    TResult? Function(String? error)? type,
    TResult? Function(String? error)? connectivity,
  }) {
    return connectivity?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DioException error)? request,
    TResult Function(String? error)? type,
    TResult Function(String? error)? connectivity,
    required TResult orElse(),
  }) {
    if (connectivity != null) {
      return connectivity(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestError value) request,
    required TResult Function(_TypeError value) type,
    required TResult Function(_Connectivity value) connectivity,
  }) {
    return connectivity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestError value)? request,
    TResult? Function(_TypeError value)? type,
    TResult? Function(_Connectivity value)? connectivity,
  }) {
    return connectivity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestError value)? request,
    TResult Function(_TypeError value)? type,
    TResult Function(_Connectivity value)? connectivity,
    required TResult orElse(),
  }) {
    if (connectivity != null) {
      return connectivity(this);
    }
    return orElse();
  }
}

abstract class _Connectivity extends BaseNetworkErrorType {
  const factory _Connectivity({required final String? error}) =
      _$ConnectivityImpl;
  const _Connectivity._() : super._();

  @override
  String? get error;
  @JsonKey(ignore: true)
  _$$ConnectivityImplCopyWith<_$ConnectivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
