// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FetchDataNoInt<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) pending,
    required TResult Function(T result) success,
    required TResult Function(Failure failure) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? pending,
    TResult? Function(T result)? success,
    TResult? Function(Failure failure)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? pending,
    TResult Function(T result)? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NIPending<T> value) pending,
    required TResult Function(_NISuccess<T> value) success,
    required TResult Function(_NIFailed<T> value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NIPending<T> value)? pending,
    TResult? Function(_NISuccess<T> value)? success,
    TResult? Function(_NIFailed<T> value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NIPending<T> value)? pending,
    TResult Function(_NISuccess<T> value)? success,
    TResult Function(_NIFailed<T> value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchDataNoIntCopyWith<T, $Res> {
  factory $FetchDataNoIntCopyWith(
          FetchDataNoInt<T> value, $Res Function(FetchDataNoInt<T>) then) =
      _$FetchDataNoIntCopyWithImpl<T, $Res, FetchDataNoInt<T>>;
}

/// @nodoc
class _$FetchDataNoIntCopyWithImpl<T, $Res, $Val extends FetchDataNoInt<T>>
    implements $FetchDataNoIntCopyWith<T, $Res> {
  _$FetchDataNoIntCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NIPendingImplCopyWith<T, $Res> {
  factory _$$NIPendingImplCopyWith(
          _$NIPendingImpl<T> value, $Res Function(_$NIPendingImpl<T>) then) =
      __$$NIPendingImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NIPendingImplCopyWithImpl<T, $Res>
    extends _$FetchDataNoIntCopyWithImpl<T, $Res, _$NIPendingImpl<T>>
    implements _$$NIPendingImplCopyWith<T, $Res> {
  __$$NIPendingImplCopyWithImpl(
      _$NIPendingImpl<T> _value, $Res Function(_$NIPendingImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NIPendingImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NIPendingImpl<T> implements _NIPending<T> {
  const _$NIPendingImpl([this.message = 'Loading...']);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'FetchDataNoInt<$T>.pending(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NIPendingImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NIPendingImplCopyWith<T, _$NIPendingImpl<T>> get copyWith =>
      __$$NIPendingImplCopyWithImpl<T, _$NIPendingImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) pending,
    required TResult Function(T result) success,
    required TResult Function(Failure failure) failed,
  }) {
    return pending(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? pending,
    TResult? Function(T result)? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return pending?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? pending,
    TResult Function(T result)? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NIPending<T> value) pending,
    required TResult Function(_NISuccess<T> value) success,
    required TResult Function(_NIFailed<T> value) failed,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NIPending<T> value)? pending,
    TResult? Function(_NISuccess<T> value)? success,
    TResult? Function(_NIFailed<T> value)? failed,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NIPending<T> value)? pending,
    TResult Function(_NISuccess<T> value)? success,
    TResult Function(_NIFailed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class _NIPending<T> implements FetchDataNoInt<T> {
  const factory _NIPending([final String message]) = _$NIPendingImpl<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$NIPendingImplCopyWith<T, _$NIPendingImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NISuccessImplCopyWith<T, $Res> {
  factory _$$NISuccessImplCopyWith(
          _$NISuccessImpl<T> value, $Res Function(_$NISuccessImpl<T>) then) =
      __$$NISuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T result});
}

/// @nodoc
class __$$NISuccessImplCopyWithImpl<T, $Res>
    extends _$FetchDataNoIntCopyWithImpl<T, $Res, _$NISuccessImpl<T>>
    implements _$$NISuccessImplCopyWith<T, $Res> {
  __$$NISuccessImplCopyWithImpl(
      _$NISuccessImpl<T> _value, $Res Function(_$NISuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$NISuccessImpl<T>(
      freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NISuccessImpl<T> implements _NISuccess<T> {
  const _$NISuccessImpl(this.result);

  @override
  final T result;

  @override
  String toString() {
    return 'FetchDataNoInt<$T>.success(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NISuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NISuccessImplCopyWith<T, _$NISuccessImpl<T>> get copyWith =>
      __$$NISuccessImplCopyWithImpl<T, _$NISuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) pending,
    required TResult Function(T result) success,
    required TResult Function(Failure failure) failed,
  }) {
    return success(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? pending,
    TResult? Function(T result)? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return success?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? pending,
    TResult Function(T result)? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NIPending<T> value) pending,
    required TResult Function(_NISuccess<T> value) success,
    required TResult Function(_NIFailed<T> value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NIPending<T> value)? pending,
    TResult? Function(_NISuccess<T> value)? success,
    TResult? Function(_NIFailed<T> value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NIPending<T> value)? pending,
    TResult Function(_NISuccess<T> value)? success,
    TResult Function(_NIFailed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _NISuccess<T> implements FetchDataNoInt<T> {
  const factory _NISuccess(final T result) = _$NISuccessImpl<T>;

  T get result;
  @JsonKey(ignore: true)
  _$$NISuccessImplCopyWith<T, _$NISuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NIFailedImplCopyWith<T, $Res> {
  factory _$$NIFailedImplCopyWith(
          _$NIFailedImpl<T> value, $Res Function(_$NIFailedImpl<T>) then) =
      __$$NIFailedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$NIFailedImplCopyWithImpl<T, $Res>
    extends _$FetchDataNoIntCopyWithImpl<T, $Res, _$NIFailedImpl<T>>
    implements _$$NIFailedImplCopyWith<T, $Res> {
  __$$NIFailedImplCopyWithImpl(
      _$NIFailedImpl<T> _value, $Res Function(_$NIFailedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$NIFailedImpl<T>(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$NIFailedImpl<T> implements _NIFailed<T> {
  const _$NIFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'FetchDataNoInt<$T>.failed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NIFailedImpl<T> &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NIFailedImplCopyWith<T, _$NIFailedImpl<T>> get copyWith =>
      __$$NIFailedImplCopyWithImpl<T, _$NIFailedImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) pending,
    required TResult Function(T result) success,
    required TResult Function(Failure failure) failed,
  }) {
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? pending,
    TResult? Function(T result)? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return failed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? pending,
    TResult Function(T result)? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NIPending<T> value) pending,
    required TResult Function(_NISuccess<T> value) success,
    required TResult Function(_NIFailed<T> value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NIPending<T> value)? pending,
    TResult? Function(_NISuccess<T> value)? success,
    TResult? Function(_NIFailed<T> value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NIPending<T> value)? pending,
    TResult Function(_NISuccess<T> value)? success,
    TResult Function(_NIFailed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _NIFailed<T> implements FetchDataNoInt<T> {
  const factory _NIFailed(final Failure failure) = _$NIFailedImpl<T>;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$NIFailedImplCopyWith<T, _$NIFailedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
