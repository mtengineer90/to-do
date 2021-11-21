// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserStateTearOff {
  const _$UserStateTearOff();

  UserInitial initial() {
    return const UserInitial();
  }

  UserProcessing processing() {
    return const UserProcessing();
  }

  UserFailedToLogin userFailedToLogin() {
    return const UserFailedToLogin();
  }

  UserLoggedIn userLoggedIn({required User loggedInUser}) {
    return UserLoggedIn(
      loggedInUser: loggedInUser,
    );
  }
}

/// @nodoc
const $UserState = _$UserStateTearOff();

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() userFailedToLogin,
    required TResult Function(User loggedInUser) userLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? userFailedToLogin,
    TResult Function(User loggedInUser)? userLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? userFailedToLogin,
    TResult Function(User loggedInUser)? userLoggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserProcessing value) processing,
    required TResult Function(UserFailedToLogin value) userFailedToLogin,
    required TResult Function(UserLoggedIn value) userLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserProcessing value)? processing,
    TResult Function(UserFailedToLogin value)? userFailedToLogin,
    TResult Function(UserLoggedIn value)? userLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserProcessing value)? processing,
    TResult Function(UserFailedToLogin value)? userFailedToLogin,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class $UserInitialCopyWith<$Res> {
  factory $UserInitialCopyWith(
          UserInitial value, $Res Function(UserInitial) then) =
      _$UserInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserInitialCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserInitialCopyWith<$Res> {
  _$UserInitialCopyWithImpl(
      UserInitial _value, $Res Function(UserInitial) _then)
      : super(_value, (v) => _then(v as UserInitial));

  @override
  UserInitial get _value => super._value as UserInitial;
}

/// @nodoc

class _$UserInitial extends UserInitial with DiagnosticableTreeMixin {
  const _$UserInitial() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() userFailedToLogin,
    required TResult Function(User loggedInUser) userLoggedIn,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? userFailedToLogin,
    TResult Function(User loggedInUser)? userLoggedIn,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? userFailedToLogin,
    TResult Function(User loggedInUser)? userLoggedIn,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserProcessing value) processing,
    required TResult Function(UserFailedToLogin value) userFailedToLogin,
    required TResult Function(UserLoggedIn value) userLoggedIn,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserProcessing value)? processing,
    TResult Function(UserFailedToLogin value)? userFailedToLogin,
    TResult Function(UserLoggedIn value)? userLoggedIn,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserProcessing value)? processing,
    TResult Function(UserFailedToLogin value)? userFailedToLogin,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserInitial extends UserState {
  const factory UserInitial() = _$UserInitial;
  const UserInitial._() : super._();
}

/// @nodoc
abstract class $UserProcessingCopyWith<$Res> {
  factory $UserProcessingCopyWith(
          UserProcessing value, $Res Function(UserProcessing) then) =
      _$UserProcessingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserProcessingCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserProcessingCopyWith<$Res> {
  _$UserProcessingCopyWithImpl(
      UserProcessing _value, $Res Function(UserProcessing) _then)
      : super(_value, (v) => _then(v as UserProcessing));

  @override
  UserProcessing get _value => super._value as UserProcessing;
}

/// @nodoc

class _$UserProcessing extends UserProcessing with DiagnosticableTreeMixin {
  const _$UserProcessing() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.processing()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserState.processing'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserProcessing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() userFailedToLogin,
    required TResult Function(User loggedInUser) userLoggedIn,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? userFailedToLogin,
    TResult Function(User loggedInUser)? userLoggedIn,
  }) {
    return processing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? userFailedToLogin,
    TResult Function(User loggedInUser)? userLoggedIn,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserProcessing value) processing,
    required TResult Function(UserFailedToLogin value) userFailedToLogin,
    required TResult Function(UserLoggedIn value) userLoggedIn,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserProcessing value)? processing,
    TResult Function(UserFailedToLogin value)? userFailedToLogin,
    TResult Function(UserLoggedIn value)? userLoggedIn,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserProcessing value)? processing,
    TResult Function(UserFailedToLogin value)? userFailedToLogin,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class UserProcessing extends UserState {
  const factory UserProcessing() = _$UserProcessing;
  const UserProcessing._() : super._();
}

/// @nodoc
abstract class $UserFailedToLoginCopyWith<$Res> {
  factory $UserFailedToLoginCopyWith(
          UserFailedToLogin value, $Res Function(UserFailedToLogin) then) =
      _$UserFailedToLoginCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserFailedToLoginCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements $UserFailedToLoginCopyWith<$Res> {
  _$UserFailedToLoginCopyWithImpl(
      UserFailedToLogin _value, $Res Function(UserFailedToLogin) _then)
      : super(_value, (v) => _then(v as UserFailedToLogin));

  @override
  UserFailedToLogin get _value => super._value as UserFailedToLogin;
}

/// @nodoc

class _$UserFailedToLogin extends UserFailedToLogin
    with DiagnosticableTreeMixin {
  const _$UserFailedToLogin() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.userFailedToLogin()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserState.userFailedToLogin'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserFailedToLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() userFailedToLogin,
    required TResult Function(User loggedInUser) userLoggedIn,
  }) {
    return userFailedToLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? userFailedToLogin,
    TResult Function(User loggedInUser)? userLoggedIn,
  }) {
    return userFailedToLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? userFailedToLogin,
    TResult Function(User loggedInUser)? userLoggedIn,
    required TResult orElse(),
  }) {
    if (userFailedToLogin != null) {
      return userFailedToLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserProcessing value) processing,
    required TResult Function(UserFailedToLogin value) userFailedToLogin,
    required TResult Function(UserLoggedIn value) userLoggedIn,
  }) {
    return userFailedToLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserProcessing value)? processing,
    TResult Function(UserFailedToLogin value)? userFailedToLogin,
    TResult Function(UserLoggedIn value)? userLoggedIn,
  }) {
    return userFailedToLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserProcessing value)? processing,
    TResult Function(UserFailedToLogin value)? userFailedToLogin,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    required TResult orElse(),
  }) {
    if (userFailedToLogin != null) {
      return userFailedToLogin(this);
    }
    return orElse();
  }
}

abstract class UserFailedToLogin extends UserState {
  const factory UserFailedToLogin() = _$UserFailedToLogin;
  const UserFailedToLogin._() : super._();
}

/// @nodoc
abstract class $UserLoggedInCopyWith<$Res> {
  factory $UserLoggedInCopyWith(
          UserLoggedIn value, $Res Function(UserLoggedIn) then) =
      _$UserLoggedInCopyWithImpl<$Res>;
  $Res call({User loggedInUser});

  $UserCopyWith<$Res> get loggedInUser;
}

/// @nodoc
class _$UserLoggedInCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserLoggedInCopyWith<$Res> {
  _$UserLoggedInCopyWithImpl(
      UserLoggedIn _value, $Res Function(UserLoggedIn) _then)
      : super(_value, (v) => _then(v as UserLoggedIn));

  @override
  UserLoggedIn get _value => super._value as UserLoggedIn;

  @override
  $Res call({
    Object? loggedInUser = freezed,
  }) {
    return _then(UserLoggedIn(
      loggedInUser: loggedInUser == freezed
          ? _value.loggedInUser
          : loggedInUser // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get loggedInUser {
    return $UserCopyWith<$Res>(_value.loggedInUser, (value) {
      return _then(_value.copyWith(loggedInUser: value));
    });
  }
}

/// @nodoc

class _$UserLoggedIn extends UserLoggedIn with DiagnosticableTreeMixin {
  const _$UserLoggedIn({required this.loggedInUser}) : super._();

  @override
  final User loggedInUser;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.userLoggedIn(loggedInUser: $loggedInUser)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserState.userLoggedIn'))
      ..add(DiagnosticsProperty('loggedInUser', loggedInUser));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserLoggedIn &&
            (identical(other.loggedInUser, loggedInUser) ||
                other.loggedInUser == loggedInUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loggedInUser);

  @JsonKey(ignore: true)
  @override
  $UserLoggedInCopyWith<UserLoggedIn> get copyWith =>
      _$UserLoggedInCopyWithImpl<UserLoggedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() userFailedToLogin,
    required TResult Function(User loggedInUser) userLoggedIn,
  }) {
    return userLoggedIn(loggedInUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? userFailedToLogin,
    TResult Function(User loggedInUser)? userLoggedIn,
  }) {
    return userLoggedIn?.call(loggedInUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? userFailedToLogin,
    TResult Function(User loggedInUser)? userLoggedIn,
    required TResult orElse(),
  }) {
    if (userLoggedIn != null) {
      return userLoggedIn(loggedInUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserProcessing value) processing,
    required TResult Function(UserFailedToLogin value) userFailedToLogin,
    required TResult Function(UserLoggedIn value) userLoggedIn,
  }) {
    return userLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserProcessing value)? processing,
    TResult Function(UserFailedToLogin value)? userFailedToLogin,
    TResult Function(UserLoggedIn value)? userLoggedIn,
  }) {
    return userLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserProcessing value)? processing,
    TResult Function(UserFailedToLogin value)? userFailedToLogin,
    TResult Function(UserLoggedIn value)? userLoggedIn,
    required TResult orElse(),
  }) {
    if (userLoggedIn != null) {
      return userLoggedIn(this);
    }
    return orElse();
  }
}

abstract class UserLoggedIn extends UserState {
  const factory UserLoggedIn({required User loggedInUser}) = _$UserLoggedIn;
  const UserLoggedIn._() : super._();

  User get loggedInUser;
  @JsonKey(ignore: true)
  $UserLoggedInCopyWith<UserLoggedIn> get copyWith =>
      throw _privateConstructorUsedError;
}
