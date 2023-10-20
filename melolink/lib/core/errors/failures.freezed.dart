// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  String get message => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String message, String title});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$NetworkFailureImplCopyWith(_$NetworkFailureImpl value,
          $Res Function(_$NetworkFailureImpl) then) =
      __$$NetworkFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title});
}

/// @nodoc
class __$$NetworkFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NetworkFailureImpl>
    implements _$$NetworkFailureImplCopyWith<$Res> {
  __$$NetworkFailureImplCopyWithImpl(
      _$NetworkFailureImpl _value, $Res Function(_$NetworkFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
  }) {
    return _then(_$NetworkFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NetworkFailureImpl implements _NetworkFailure {
  const _$NetworkFailureImpl(
      {required this.message, this.title = 'NetworkFailure'});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'Failure.network(message: $message, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkFailureImplCopyWith<_$NetworkFailureImpl> get copyWith =>
      __$$NetworkFailureImplCopyWithImpl<_$NetworkFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return network(message, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return network?.call(message, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(message, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class _NetworkFailure implements Failure {
  const factory _NetworkFailure(
      {required final String message,
      final String title}) = _$NetworkFailureImpl;

  @override
  String get message;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$NetworkFailureImplCopyWith<_$NetworkFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnhandledFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnhandledFailureImplCopyWith(_$UnhandledFailureImpl value,
          $Res Function(_$UnhandledFailureImpl) then) =
      __$$UnhandledFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title});
}

/// @nodoc
class __$$UnhandledFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnhandledFailureImpl>
    implements _$$UnhandledFailureImplCopyWith<$Res> {
  __$$UnhandledFailureImplCopyWithImpl(_$UnhandledFailureImpl _value,
      $Res Function(_$UnhandledFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
  }) {
    return _then(_$UnhandledFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnhandledFailureImpl implements _UnhandledFailure {
  const _$UnhandledFailureImpl(
      {required this.message, this.title = 'ServerFailure'});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'Failure.unhandled(message: $message, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnhandledFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnhandledFailureImplCopyWith<_$UnhandledFailureImpl> get copyWith =>
      __$$UnhandledFailureImplCopyWithImpl<_$UnhandledFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return unhandled(message, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return unhandled?.call(message, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (unhandled != null) {
      return unhandled(message, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return unhandled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return unhandled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (unhandled != null) {
      return unhandled(this);
    }
    return orElse();
  }
}

abstract class _UnhandledFailure implements Failure {
  const factory _UnhandledFailure(
      {required final String message,
      final String title}) = _$UnhandledFailureImpl;

  @override
  String get message;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$UnhandledFailureImplCopyWith<_$UnhandledFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionTimeOutFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ConnectionTimeOutFailureImplCopyWith(
          _$ConnectionTimeOutFailureImpl value,
          $Res Function(_$ConnectionTimeOutFailureImpl) then) =
      __$$ConnectionTimeOutFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title});
}

/// @nodoc
class __$$ConnectionTimeOutFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ConnectionTimeOutFailureImpl>
    implements _$$ConnectionTimeOutFailureImplCopyWith<$Res> {
  __$$ConnectionTimeOutFailureImplCopyWithImpl(
      _$ConnectionTimeOutFailureImpl _value,
      $Res Function(_$ConnectionTimeOutFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
  }) {
    return _then(_$ConnectionTimeOutFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectionTimeOutFailureImpl implements _ConnectionTimeOutFailure {
  const _$ConnectionTimeOutFailureImpl(
      {required this.message, this.title = 'ConnectionTimeOutFailure'});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'Failure.connectionTimeout(message: $message, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionTimeOutFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionTimeOutFailureImplCopyWith<_$ConnectionTimeOutFailureImpl>
      get copyWith => __$$ConnectionTimeOutFailureImplCopyWithImpl<
          _$ConnectionTimeOutFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return connectionTimeout(message, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return connectionTimeout?.call(message, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout(message, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return connectionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return connectionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout(this);
    }
    return orElse();
  }
}

abstract class _ConnectionTimeOutFailure implements Failure {
  const factory _ConnectionTimeOutFailure(
      {required final String message,
      final String title}) = _$ConnectionTimeOutFailureImpl;

  @override
  String get message;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionTimeOutFailureImplCopyWith<_$ConnectionTimeOutFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ApiFailureImplCopyWith(
          _$ApiFailureImpl value, $Res Function(_$ApiFailureImpl) then) =
      __$$ApiFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title, int statusCode, dynamic extras});
}

/// @nodoc
class __$$ApiFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ApiFailureImpl>
    implements _$$ApiFailureImplCopyWith<$Res> {
  __$$ApiFailureImplCopyWithImpl(
      _$ApiFailureImpl _value, $Res Function(_$ApiFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
    Object? statusCode = null,
    Object? extras = freezed,
  }) {
    return _then(_$ApiFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      extras: freezed == extras
          ? _value.extras
          : extras // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ApiFailureImpl implements _ApiFailure {
  const _$ApiFailureImpl(
      {required this.message,
      this.title = 'ApiFailure',
      this.statusCode = 500,
      this.extras});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final int statusCode;
  @override
  final dynamic extras;

  @override
  String toString() {
    return 'Failure.api(message: $message, title: $title, statusCode: $statusCode, extras: $extras)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other.extras, extras));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title, statusCode,
      const DeepCollectionEquality().hash(extras));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiFailureImplCopyWith<_$ApiFailureImpl> get copyWith =>
      __$$ApiFailureImplCopyWithImpl<_$ApiFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return api(message, title, statusCode, extras);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return api?.call(message, title, statusCode, extras);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(message, title, statusCode, extras);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return api(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return api?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(this);
    }
    return orElse();
  }
}

abstract class _ApiFailure implements Failure {
  const factory _ApiFailure(
      {required final String message,
      final String title,
      final int statusCode,
      final dynamic extras}) = _$ApiFailureImpl;

  @override
  String get message;
  @override
  String get title;
  int get statusCode;
  dynamic get extras;
  @override
  @JsonKey(ignore: true)
  _$$ApiFailureImplCopyWith<_$ApiFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CognitoAuthFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$CognitoAuthFailureImplCopyWith(_$CognitoAuthFailureImpl value,
          $Res Function(_$CognitoAuthFailureImpl) then) =
      __$$CognitoAuthFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String message, String title, bool shouldResendCode, String? code});
}

/// @nodoc
class __$$CognitoAuthFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CognitoAuthFailureImpl>
    implements _$$CognitoAuthFailureImplCopyWith<$Res> {
  __$$CognitoAuthFailureImplCopyWithImpl(_$CognitoAuthFailureImpl _value,
      $Res Function(_$CognitoAuthFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
    Object? shouldResendCode = null,
    Object? code = freezed,
  }) {
    return _then(_$CognitoAuthFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shouldResendCode: null == shouldResendCode
          ? _value.shouldResendCode
          : shouldResendCode // ignore: cast_nullable_to_non_nullable
              as bool,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CognitoAuthFailureImpl implements _CognitoAuthFailure {
  const _$CognitoAuthFailureImpl(
      {required this.message,
      this.title = 'CognitoAuthFailure',
      this.shouldResendCode = false,
      this.code});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final bool shouldResendCode;
  @override
  final String? code;

  @override
  String toString() {
    return 'Failure.cognito(message: $message, title: $title, shouldResendCode: $shouldResendCode, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CognitoAuthFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.shouldResendCode, shouldResendCode) ||
                other.shouldResendCode == shouldResendCode) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, message, title, shouldResendCode, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CognitoAuthFailureImplCopyWith<_$CognitoAuthFailureImpl> get copyWith =>
      __$$CognitoAuthFailureImplCopyWithImpl<_$CognitoAuthFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return cognito(message, title, shouldResendCode, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return cognito?.call(message, title, shouldResendCode, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (cognito != null) {
      return cognito(message, title, shouldResendCode, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return cognito(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return cognito?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (cognito != null) {
      return cognito(this);
    }
    return orElse();
  }
}

abstract class _CognitoAuthFailure implements Failure {
  const factory _CognitoAuthFailure(
      {required final String message,
      final String title,
      final bool shouldResendCode,
      final String? code}) = _$CognitoAuthFailureImpl;

  @override
  String get message;
  @override
  String get title;
  bool get shouldResendCode;
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$CognitoAuthFailureImplCopyWith<_$CognitoAuthFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$CacheFailureImplCopyWith(
          _$CacheFailureImpl value, $Res Function(_$CacheFailureImpl) then) =
      __$$CacheFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title});
}

/// @nodoc
class __$$CacheFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CacheFailureImpl>
    implements _$$CacheFailureImplCopyWith<$Res> {
  __$$CacheFailureImplCopyWithImpl(
      _$CacheFailureImpl _value, $Res Function(_$CacheFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
  }) {
    return _then(_$CacheFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CacheFailureImpl implements _CacheFailure {
  const _$CacheFailureImpl(
      {required this.message, this.title = 'CacheFailure'});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'Failure.cache(message: $message, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheFailureImplCopyWith<_$CacheFailureImpl> get copyWith =>
      __$$CacheFailureImplCopyWithImpl<_$CacheFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return cache(message, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return cache?.call(message, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(message, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return cache(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return cache?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(this);
    }
    return orElse();
  }
}

abstract class _CacheFailure implements Failure {
  const factory _CacheFailure(
      {required final String message, final String title}) = _$CacheFailureImpl;

  @override
  String get message;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$CacheFailureImplCopyWith<_$CacheFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FileLoadFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$FileLoadFailureImplCopyWith(_$FileLoadFailureImpl value,
          $Res Function(_$FileLoadFailureImpl) then) =
      __$$FileLoadFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title, String? fileName});
}

/// @nodoc
class __$$FileLoadFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FileLoadFailureImpl>
    implements _$$FileLoadFailureImplCopyWith<$Res> {
  __$$FileLoadFailureImplCopyWithImpl(
      _$FileLoadFailureImpl _value, $Res Function(_$FileLoadFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
    Object? fileName = freezed,
  }) {
    return _then(_$FileLoadFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FileLoadFailureImpl implements _FileLoadFailure {
  const _$FileLoadFailureImpl(
      {required this.message, this.title = 'FileLoadFailure', this.fileName});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;
  @override
  final String? fileName;

  @override
  String toString() {
    return 'Failure.fileLoad(message: $message, title: $title, fileName: $fileName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileLoadFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title, fileName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileLoadFailureImplCopyWith<_$FileLoadFailureImpl> get copyWith =>
      __$$FileLoadFailureImplCopyWithImpl<_$FileLoadFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return fileLoad(message, title, fileName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return fileLoad?.call(message, title, fileName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (fileLoad != null) {
      return fileLoad(message, title, fileName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return fileLoad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return fileLoad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (fileLoad != null) {
      return fileLoad(this);
    }
    return orElse();
  }
}

abstract class _FileLoadFailure implements Failure {
  const factory _FileLoadFailure(
      {required final String message,
      final String title,
      final String? fileName}) = _$FileLoadFailureImpl;

  @override
  String get message;
  @override
  String get title;
  String? get fileName;
  @override
  @JsonKey(ignore: true)
  _$$FileLoadFailureImplCopyWith<_$FileLoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$PaymentFailureImplCopyWith(_$PaymentFailureImpl value,
          $Res Function(_$PaymentFailureImpl) then) =
      __$$PaymentFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String title, String? paymentInfo});
}

/// @nodoc
class __$$PaymentFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$PaymentFailureImpl>
    implements _$$PaymentFailureImplCopyWith<$Res> {
  __$$PaymentFailureImplCopyWithImpl(
      _$PaymentFailureImpl _value, $Res Function(_$PaymentFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? title = null,
    Object? paymentInfo = freezed,
  }) {
    return _then(_$PaymentFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      paymentInfo: freezed == paymentInfo
          ? _value.paymentInfo
          : paymentInfo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PaymentFailureImpl implements _PaymentFailure {
  const _$PaymentFailureImpl(
      {required this.message, this.title = 'PaymentFailure', this.paymentInfo});

  @override
  final String message;
  @override
  @JsonKey()
  final String title;
  @override
  final String? paymentInfo;

  @override
  String toString() {
    return 'Failure.payment(message: $message, title: $title, paymentInfo: $paymentInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.paymentInfo, paymentInfo) ||
                other.paymentInfo == paymentInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, title, paymentInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentFailureImplCopyWith<_$PaymentFailureImpl> get copyWith =>
      __$$PaymentFailureImplCopyWithImpl<_$PaymentFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String title) network,
    required TResult Function(String message, String title) unhandled,
    required TResult Function(String message, String title) connectionTimeout,
    required TResult Function(
            String message, String title, int statusCode, dynamic extras)
        api,
    required TResult Function(
            String message, String title, bool shouldResendCode, String? code)
        cognito,
    required TResult Function(String message, String title) cache,
    required TResult Function(String message, String title, String? fileName)
        fileLoad,
    required TResult Function(String message, String title, String? paymentInfo)
        payment,
  }) {
    return payment(message, title, paymentInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String title)? network,
    TResult? Function(String message, String title)? unhandled,
    TResult? Function(String message, String title)? connectionTimeout,
    TResult? Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult? Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult? Function(String message, String title)? cache,
    TResult? Function(String message, String title, String? fileName)? fileLoad,
    TResult? Function(String message, String title, String? paymentInfo)?
        payment,
  }) {
    return payment?.call(message, title, paymentInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String title)? network,
    TResult Function(String message, String title)? unhandled,
    TResult Function(String message, String title)? connectionTimeout,
    TResult Function(
            String message, String title, int statusCode, dynamic extras)?
        api,
    TResult Function(
            String message, String title, bool shouldResendCode, String? code)?
        cognito,
    TResult Function(String message, String title)? cache,
    TResult Function(String message, String title, String? fileName)? fileLoad,
    TResult Function(String message, String title, String? paymentInfo)?
        payment,
    required TResult orElse(),
  }) {
    if (payment != null) {
      return payment(message, title, paymentInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkFailure value) network,
    required TResult Function(_UnhandledFailure value) unhandled,
    required TResult Function(_ConnectionTimeOutFailure value)
        connectionTimeout,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CognitoAuthFailure value) cognito,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(_FileLoadFailure value) fileLoad,
    required TResult Function(_PaymentFailure value) payment,
  }) {
    return payment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkFailure value)? network,
    TResult? Function(_UnhandledFailure value)? unhandled,
    TResult? Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CognitoAuthFailure value)? cognito,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(_FileLoadFailure value)? fileLoad,
    TResult? Function(_PaymentFailure value)? payment,
  }) {
    return payment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkFailure value)? network,
    TResult Function(_UnhandledFailure value)? unhandled,
    TResult Function(_ConnectionTimeOutFailure value)? connectionTimeout,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CognitoAuthFailure value)? cognito,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(_FileLoadFailure value)? fileLoad,
    TResult Function(_PaymentFailure value)? payment,
    required TResult orElse(),
  }) {
    if (payment != null) {
      return payment(this);
    }
    return orElse();
  }
}

abstract class _PaymentFailure implements Failure {
  const factory _PaymentFailure(
      {required final String message,
      final String title,
      final String? paymentInfo}) = _$PaymentFailureImpl;

  @override
  String get message;
  @override
  String get title;
  String? get paymentInfo;
  @override
  @JsonKey(ignore: true)
  _$$PaymentFailureImplCopyWith<_$PaymentFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
