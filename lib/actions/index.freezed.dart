// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetMoviesTearOff {
  const _$GetMoviesTearOff();

  GetMoviesStart call() {
    return const GetMoviesStart();
  }

  GetMoviesSuccessful successful(List<Movie> movies) {
    return GetMoviesSuccessful(
      movies,
    );
  }

  GetMoviesError error(Object error, StackTrace stackTrace) {
    return GetMoviesError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetMovies = _$GetMoviesTearOff();

/// @nodoc
mixin _$GetMovies {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesCopyWith<$Res> {
  factory $GetMoviesCopyWith(GetMovies value, $Res Function(GetMovies) then) = _$GetMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMoviesCopyWithImpl<$Res> implements $GetMoviesCopyWith<$Res> {
  _$GetMoviesCopyWithImpl(this._value, this._then);

  final GetMovies _value;
  // ignore: unused_field
  final $Res Function(GetMovies) _then;
}

/// @nodoc
abstract class $GetMoviesStartCopyWith<$Res> {
  factory $GetMoviesStartCopyWith(GetMoviesStart value, $Res Function(GetMoviesStart) then) =
      _$GetMoviesStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMoviesStartCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesStartCopyWith<$Res> {
  _$GetMoviesStartCopyWithImpl(GetMoviesStart _value, $Res Function(GetMoviesStart) _then)
      : super(_value, (v) => _then(v as GetMoviesStart));

  @override
  GetMoviesStart get _value => super._value as GetMoviesStart;
}

/// @nodoc

class _$GetMoviesStart implements GetMoviesStart {
  const _$GetMoviesStart();

  @override
  String toString() {
    return 'GetMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetMoviesStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMoviesStart implements GetMovies {
  const factory GetMoviesStart() = _$GetMoviesStart;
}

/// @nodoc
abstract class $GetMoviesSuccessfulCopyWith<$Res> {
  factory $GetMoviesSuccessfulCopyWith(GetMoviesSuccessful value, $Res Function(GetMoviesSuccessful) then) =
      _$GetMoviesSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class _$GetMoviesSuccessfulCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesSuccessfulCopyWith<$Res> {
  _$GetMoviesSuccessfulCopyWithImpl(GetMoviesSuccessful _value, $Res Function(GetMoviesSuccessful) _then)
      : super(_value, (v) => _then(v as GetMoviesSuccessful));

  @override
  GetMoviesSuccessful get _value => super._value as GetMoviesSuccessful;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(GetMoviesSuccessful(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$GetMoviesSuccessful implements GetMoviesSuccessful {
  const _$GetMoviesSuccessful(this.movies);

  @override
  final List<Movie> movies;

  @override
  String toString() {
    return 'GetMovies.successful(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMoviesSuccessful &&
            (identical(other.movies, movies) || const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @JsonKey(ignore: true)
  @override
  $GetMoviesSuccessfulCopyWith<GetMoviesSuccessful> get copyWith =>
      _$GetMoviesSuccessfulCopyWithImpl<GetMoviesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMoviesSuccessful implements GetMovies {
  const factory GetMoviesSuccessful(List<Movie> movies) = _$GetMoviesSuccessful;

  List<Movie> get movies => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMoviesSuccessfulCopyWith<GetMoviesSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesErrorCopyWith<$Res> {
  factory $GetMoviesErrorCopyWith(GetMoviesError value, $Res Function(GetMoviesError) then) =
      _$GetMoviesErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetMoviesErrorCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesErrorCopyWith<$Res> {
  _$GetMoviesErrorCopyWithImpl(GetMoviesError _value, $Res Function(GetMoviesError) _then)
      : super(_value, (v) => _then(v as GetMoviesError));

  @override
  GetMoviesError get _value => super._value as GetMoviesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetMoviesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetMoviesError implements GetMoviesError {
  const _$GetMoviesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetMovies.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetMoviesError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetMoviesErrorCopyWith<GetMoviesError> get copyWith =>
      _$GetMoviesErrorCopyWithImpl<GetMoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMoviesError implements GetMovies, ErrorAction {
  const factory GetMoviesError(Object error, StackTrace stackTrace) = _$GetMoviesError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMoviesErrorCopyWith<GetMoviesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SelectMovieTearOff {
  const _$SelectMovieTearOff();

  SelectMovie$ call(int index) {
    return SelectMovie$(
      index,
    );
  }
}

/// @nodoc
const $SelectMovie = _$SelectMovieTearOff();

/// @nodoc
mixin _$SelectMovie {
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectMovieCopyWith<SelectMovie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectMovieCopyWith<$Res> {
  factory $SelectMovieCopyWith(SelectMovie value, $Res Function(SelectMovie) then) = _$SelectMovieCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$SelectMovieCopyWithImpl<$Res> implements $SelectMovieCopyWith<$Res> {
  _$SelectMovieCopyWithImpl(this._value, this._then);

  final SelectMovie _value;
  // ignore: unused_field
  final $Res Function(SelectMovie) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $SelectMovie$CopyWith<$Res> implements $SelectMovieCopyWith<$Res> {
  factory $SelectMovie$CopyWith(SelectMovie$ value, $Res Function(SelectMovie$) then) =
      _$SelectMovie$CopyWithImpl<$Res>;
  @override
  $Res call({int index});
}

/// @nodoc
class _$SelectMovie$CopyWithImpl<$Res> extends _$SelectMovieCopyWithImpl<$Res> implements $SelectMovie$CopyWith<$Res> {
  _$SelectMovie$CopyWithImpl(SelectMovie$ _value, $Res Function(SelectMovie$) _then)
      : super(_value, (v) => _then(v as SelectMovie$));

  @override
  SelectMovie$ get _value => super._value as SelectMovie$;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(SelectMovie$(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectMovie$ implements SelectMovie$ {
  const _$SelectMovie$(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'SelectMovie(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SelectMovie$ &&
            (identical(other.index, index) || const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  $SelectMovie$CopyWith<SelectMovie$> get copyWith => _$SelectMovie$CopyWithImpl<SelectMovie$>(this, _$identity);
}

abstract class SelectMovie$ implements SelectMovie {
  const factory SelectMovie$(int index) = _$SelectMovie$;

  @override
  int get index => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SelectMovie$CopyWith<SelectMovie$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegisterTearOff {
  const _$RegisterTearOff();

  RegisterStart call(String email, String password, void Function(AppAction) result) {
    return RegisterStart(
      email,
      password,
      result,
    );
  }

  RegisterSuccessful successful(AppUser user) {
    return RegisterSuccessful(
      user,
    );
  }

  RegisterError error(Object error, StackTrace stackTrace) {
    return RegisterError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $Register = _$RegisterTearOff();

/// @nodoc
mixin _$Register {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) = _$RegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;
}

/// @nodoc
abstract class $RegisterStartCopyWith<$Res> {
  factory $RegisterStartCopyWith(RegisterStart value, $Res Function(RegisterStart) then) =
      _$RegisterStartCopyWithImpl<$Res>;
  $Res call({String email, String password, void Function(AppAction) result});
}

/// @nodoc
class _$RegisterStartCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res> implements $RegisterStartCopyWith<$Res> {
  _$RegisterStartCopyWithImpl(RegisterStart _value, $Res Function(RegisterStart) _then)
      : super(_value, (v) => _then(v as RegisterStart));

  @override
  RegisterStart get _value => super._value as RegisterStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? result = freezed,
  }) {
    return _then(RegisterStart(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as void Function(AppAction),
    ));
  }
}

/// @nodoc

class _$RegisterStart implements RegisterStart {
  const _$RegisterStart(this.email, this.password, this.result);

  @override
  final String email;
  @override
  final String password;
  @override
  final void Function(AppAction) result;

  @override
  String toString() {
    return 'Register(email: $email, password: $password, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterStart &&
            (identical(other.email, email) || const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) || const DeepCollectionEquality().equals(other.password, password)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $RegisterStartCopyWith<RegisterStart> get copyWith => _$RegisterStartCopyWithImpl<RegisterStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RegisterStart implements Register {
  const factory RegisterStart(String email, String password, void Function(AppAction) result) = _$RegisterStart;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  void Function(AppAction) get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterStartCopyWith<RegisterStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSuccessfulCopyWith<$Res> {
  factory $RegisterSuccessfulCopyWith(RegisterSuccessful value, $Res Function(RegisterSuccessful) then) =
      _$RegisterSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$RegisterSuccessfulCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements $RegisterSuccessfulCopyWith<$Res> {
  _$RegisterSuccessfulCopyWithImpl(RegisterSuccessful _value, $Res Function(RegisterSuccessful) _then)
      : super(_value, (v) => _then(v as RegisterSuccessful));

  @override
  RegisterSuccessful get _value => super._value as RegisterSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(RegisterSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessful implements RegisterSuccessful {
  const _$RegisterSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Register.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterSuccessful &&
            (identical(other.user, user) || const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith =>
      _$RegisterSuccessfulCopyWithImpl<RegisterSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessful implements Register {
  const factory RegisterSuccessful(AppUser user) = _$RegisterSuccessful;

  AppUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterSuccessfulCopyWith<RegisterSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterErrorCopyWith<$Res> {
  factory $RegisterErrorCopyWith(RegisterError value, $Res Function(RegisterError) then) =
      _$RegisterErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$RegisterErrorCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res> implements $RegisterErrorCopyWith<$Res> {
  _$RegisterErrorCopyWithImpl(RegisterError _value, $Res Function(RegisterError) _then)
      : super(_value, (v) => _then(v as RegisterError));

  @override
  RegisterError get _value => super._value as RegisterError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(RegisterError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Register.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $RegisterErrorCopyWith<RegisterError> get copyWith => _$RegisterErrorCopyWithImpl<RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, void Function(AppAction) result)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements Register, ErrorAction {
  const factory RegisterError(Object error, StackTrace stackTrace) = _$RegisterError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterErrorCopyWith<RegisterError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$InitializeAppTearOff {
  const _$InitializeAppTearOff();

  InitializeAppStart call() {
    return const InitializeAppStart();
  }

  InitializeAppSuccessful successful(AppUser? user) {
    return InitializeAppSuccessful(
      user,
    );
  }

  InitializeAppError error(Object error, StackTrace stackTrace) {
    return InitializeAppError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $InitializeApp = _$InitializeAppTearOff();

/// @nodoc
mixin _$InitializeApp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res> implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  final InitializeApp _value;
  // ignore: unused_field
  final $Res Function(InitializeApp) _then;
}

/// @nodoc
abstract class $InitializeAppStartCopyWith<$Res> {
  factory $InitializeAppStartCopyWith(InitializeAppStart value, $Res Function(InitializeAppStart) then) =
      _$InitializeAppStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppStartCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppStartCopyWith<$Res> {
  _$InitializeAppStartCopyWithImpl(InitializeAppStart _value, $Res Function(InitializeAppStart) _then)
      : super(_value, (v) => _then(v as InitializeAppStart));

  @override
  InitializeAppStart get _value => super._value as InitializeAppStart;
}

/// @nodoc

class _$InitializeAppStart implements InitializeAppStart {
  const _$InitializeAppStart();

  @override
  String toString() {
    return 'InitializeApp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitializeAppStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeAppStart implements InitializeApp {
  const factory InitializeAppStart() = _$InitializeAppStart;
}

/// @nodoc
abstract class $InitializeAppSuccessfulCopyWith<$Res> {
  factory $InitializeAppSuccessfulCopyWith(InitializeAppSuccessful value, $Res Function(InitializeAppSuccessful) then) =
      _$InitializeAppSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser? user});
}

/// @nodoc
class _$InitializeAppSuccessfulCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppSuccessfulCopyWith<$Res> {
  _$InitializeAppSuccessfulCopyWithImpl(InitializeAppSuccessful _value, $Res Function(InitializeAppSuccessful) _then)
      : super(_value, (v) => _then(v as InitializeAppSuccessful));

  @override
  InitializeAppSuccessful get _value => super._value as InitializeAppSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(InitializeAppSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc

class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeAppSuccessful &&
            (identical(other.user, user) || const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith =>
      _$InitializeAppSuccessfulCopyWithImpl<InitializeAppSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp {
  const factory InitializeAppSuccessful(AppUser? user) = _$InitializeAppSuccessful;

  AppUser? get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppErrorCopyWith<$Res> {
  factory $InitializeAppErrorCopyWith(InitializeAppError value, $Res Function(InitializeAppError) then) =
      _$InitializeAppErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$InitializeAppErrorCopyWithImpl<$Res> extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppErrorCopyWith<$Res> {
  _$InitializeAppErrorCopyWithImpl(InitializeAppError _value, $Res Function(InitializeAppError) _then)
      : super(_value, (v) => _then(v as InitializeAppError));

  @override
  InitializeAppError get _value => super._value as InitializeAppError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(InitializeAppError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeAppError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith =>
      _$InitializeAppErrorCopyWithImpl<InitializeAppError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError implements InitializeApp, ErrorAction {
  const factory InitializeAppError(Object error, StackTrace stackTrace) = _$InitializeAppError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignOutTearOff {
  const _$SignOutTearOff();

  SignOutStart call() {
    return const SignOutStart();
  }

  SignOutSuccessful successful() {
    return const SignOutSuccessful();
  }

  SignOutError error(Object error, StackTrace stackTrace) {
    return SignOutError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $SignOut = _$SignOutTearOff();

/// @nodoc
mixin _$SignOut {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) = _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(this._value, this._then);

  final SignOut _value;
  // ignore: unused_field
  final $Res Function(SignOut) _then;
}

/// @nodoc
abstract class $SignOutStartCopyWith<$Res> {
  factory $SignOutStartCopyWith(SignOutStart value, $Res Function(SignOutStart) then) =
      _$SignOutStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutStartCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res> implements $SignOutStartCopyWith<$Res> {
  _$SignOutStartCopyWithImpl(SignOutStart _value, $Res Function(SignOutStart) _then)
      : super(_value, (v) => _then(v as SignOutStart));

  @override
  SignOutStart get _value => super._value as SignOutStart;
}

/// @nodoc

class _$SignOutStart implements SignOutStart {
  const _$SignOutStart();

  @override
  String toString() {
    return 'SignOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOutStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SignOutStart implements SignOut {
  const factory SignOutStart() = _$SignOutStart;
}

/// @nodoc
abstract class $SignOutSuccessfulCopyWith<$Res> {
  factory $SignOutSuccessfulCopyWith(SignOutSuccessful value, $Res Function(SignOutSuccessful) then) =
      _$SignOutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutSuccessfulCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOutSuccessfulCopyWith<$Res> {
  _$SignOutSuccessfulCopyWithImpl(SignOutSuccessful _value, $Res Function(SignOutSuccessful) _then)
      : super(_value, (v) => _then(v as SignOutSuccessful));

  @override
  SignOutSuccessful get _value => super._value as SignOutSuccessful;
}

/// @nodoc

class _$SignOutSuccessful implements SignOutSuccessful {
  const _$SignOutSuccessful();

  @override
  String toString() {
    return 'SignOut.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SignOutSuccessful implements SignOut {
  const factory SignOutSuccessful() = _$SignOutSuccessful;
}

/// @nodoc
abstract class $SignOutErrorCopyWith<$Res> {
  factory $SignOutErrorCopyWith(SignOutError value, $Res Function(SignOutError) then) =
      _$SignOutErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$SignOutErrorCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res> implements $SignOutErrorCopyWith<$Res> {
  _$SignOutErrorCopyWithImpl(SignOutError _value, $Res Function(SignOutError) _then)
      : super(_value, (v) => _then(v as SignOutError));

  @override
  SignOutError get _value => super._value as SignOutError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(SignOutError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$SignOutError implements SignOutError {
  const _$SignOutError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SignOut.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignOutError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $SignOutErrorCopyWith<SignOutError> get copyWith => _$SignOutErrorCopyWithImpl<SignOutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOutStart value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOutStart value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignOutError implements SignOut, ErrorAction {
  const factory SignOutError(Object error, StackTrace stackTrace) = _$SignOutError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignOutErrorCopyWith<SignOutError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdatePhotoTearOff {
  const _$UpdatePhotoTearOff();

  UpdatePhotoStart call(String path) {
    return UpdatePhotoStart(
      path,
    );
  }

  UpdatePhotoSuccessful successful(String url) {
    return UpdatePhotoSuccessful(
      url,
    );
  }

  UpdatePhotoError error(Object error, StackTrace stackTrace) {
    return UpdatePhotoError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $UpdatePhoto = _$UpdatePhotoTearOff();

/// @nodoc
mixin _$UpdatePhoto {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String url) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String url)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdatePhotoStart value) $default, {
    required TResult Function(UpdatePhotoSuccessful value) successful,
    required TResult Function(UpdatePhotoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdatePhotoStart value)? $default, {
    TResult Function(UpdatePhotoSuccessful value)? successful,
    TResult Function(UpdatePhotoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePhotoCopyWith<$Res> {
  factory $UpdatePhotoCopyWith(UpdatePhoto value, $Res Function(UpdatePhoto) then) = _$UpdatePhotoCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdatePhotoCopyWithImpl<$Res> implements $UpdatePhotoCopyWith<$Res> {
  _$UpdatePhotoCopyWithImpl(this._value, this._then);

  final UpdatePhoto _value;
  // ignore: unused_field
  final $Res Function(UpdatePhoto) _then;
}

/// @nodoc
abstract class $UpdatePhotoStartCopyWith<$Res> {
  factory $UpdatePhotoStartCopyWith(UpdatePhotoStart value, $Res Function(UpdatePhotoStart) then) =
      _$UpdatePhotoStartCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class _$UpdatePhotoStartCopyWithImpl<$Res> extends _$UpdatePhotoCopyWithImpl<$Res>
    implements $UpdatePhotoStartCopyWith<$Res> {
  _$UpdatePhotoStartCopyWithImpl(UpdatePhotoStart _value, $Res Function(UpdatePhotoStart) _then)
      : super(_value, (v) => _then(v as UpdatePhotoStart));

  @override
  UpdatePhotoStart get _value => super._value as UpdatePhotoStart;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(UpdatePhotoStart(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePhotoStart implements UpdatePhotoStart {
  const _$UpdatePhotoStart(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'UpdatePhoto(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdatePhotoStart &&
            (identical(other.path, path) || const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(path);

  @JsonKey(ignore: true)
  @override
  $UpdatePhotoStartCopyWith<UpdatePhotoStart> get copyWith =>
      _$UpdatePhotoStartCopyWithImpl<UpdatePhotoStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String url) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String url)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdatePhotoStart value) $default, {
    required TResult Function(UpdatePhotoSuccessful value) successful,
    required TResult Function(UpdatePhotoError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdatePhotoStart value)? $default, {
    TResult Function(UpdatePhotoSuccessful value)? successful,
    TResult Function(UpdatePhotoError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdatePhotoStart implements UpdatePhoto {
  const factory UpdatePhotoStart(String path) = _$UpdatePhotoStart;

  String get path => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePhotoStartCopyWith<UpdatePhotoStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePhotoSuccessfulCopyWith<$Res> {
  factory $UpdatePhotoSuccessfulCopyWith(UpdatePhotoSuccessful value, $Res Function(UpdatePhotoSuccessful) then) =
      _$UpdatePhotoSuccessfulCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$UpdatePhotoSuccessfulCopyWithImpl<$Res> extends _$UpdatePhotoCopyWithImpl<$Res>
    implements $UpdatePhotoSuccessfulCopyWith<$Res> {
  _$UpdatePhotoSuccessfulCopyWithImpl(UpdatePhotoSuccessful _value, $Res Function(UpdatePhotoSuccessful) _then)
      : super(_value, (v) => _then(v as UpdatePhotoSuccessful));

  @override
  UpdatePhotoSuccessful get _value => super._value as UpdatePhotoSuccessful;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(UpdatePhotoSuccessful(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePhotoSuccessful implements UpdatePhotoSuccessful {
  const _$UpdatePhotoSuccessful(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'UpdatePhoto.successful(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdatePhotoSuccessful &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $UpdatePhotoSuccessfulCopyWith<UpdatePhotoSuccessful> get copyWith =>
      _$UpdatePhotoSuccessfulCopyWithImpl<UpdatePhotoSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String url) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String url)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdatePhotoStart value) $default, {
    required TResult Function(UpdatePhotoSuccessful value) successful,
    required TResult Function(UpdatePhotoError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdatePhotoStart value)? $default, {
    TResult Function(UpdatePhotoSuccessful value)? successful,
    TResult Function(UpdatePhotoError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdatePhotoSuccessful implements UpdatePhoto {
  const factory UpdatePhotoSuccessful(String url) = _$UpdatePhotoSuccessful;

  String get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePhotoSuccessfulCopyWith<UpdatePhotoSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePhotoErrorCopyWith<$Res> {
  factory $UpdatePhotoErrorCopyWith(UpdatePhotoError value, $Res Function(UpdatePhotoError) then) =
      _$UpdatePhotoErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$UpdatePhotoErrorCopyWithImpl<$Res> extends _$UpdatePhotoCopyWithImpl<$Res>
    implements $UpdatePhotoErrorCopyWith<$Res> {
  _$UpdatePhotoErrorCopyWithImpl(UpdatePhotoError _value, $Res Function(UpdatePhotoError) _then)
      : super(_value, (v) => _then(v as UpdatePhotoError));

  @override
  UpdatePhotoError get _value => super._value as UpdatePhotoError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(UpdatePhotoError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$UpdatePhotoError implements UpdatePhotoError {
  const _$UpdatePhotoError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UpdatePhoto.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdatePhotoError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $UpdatePhotoErrorCopyWith<UpdatePhotoError> get copyWith =>
      _$UpdatePhotoErrorCopyWithImpl<UpdatePhotoError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String url) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String url)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdatePhotoStart value) $default, {
    required TResult Function(UpdatePhotoSuccessful value) successful,
    required TResult Function(UpdatePhotoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdatePhotoStart value)? $default, {
    TResult Function(UpdatePhotoSuccessful value)? successful,
    TResult Function(UpdatePhotoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdatePhotoError implements UpdatePhoto, ErrorAction {
  const factory UpdatePhotoError(Object error, StackTrace stackTrace) = _$UpdatePhotoError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePhotoErrorCopyWith<UpdatePhotoError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$AddReviewTearOff {
  const _$AddReviewTearOff();

  AddReviewStart call(String comment) {
    return AddReviewStart(
      comment,
    );
  }

  AddReviewSuccessful successful() {
    return const AddReviewSuccessful();
  }

  AddReviewError error(Object error, StackTrace stackTrace) {
    return AddReviewError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $AddReview = _$AddReviewTearOff();

/// @nodoc
mixin _$AddReview {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String comment) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String comment)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddReviewStart value) $default, {
    required TResult Function(AddReviewSuccessful value) successful,
    required TResult Function(AddReviewError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddReviewStart value)? $default, {
    TResult Function(AddReviewSuccessful value)? successful,
    TResult Function(AddReviewError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddReviewCopyWith<$Res> {
  factory $AddReviewCopyWith(AddReview value, $Res Function(AddReview) then) = _$AddReviewCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddReviewCopyWithImpl<$Res> implements $AddReviewCopyWith<$Res> {
  _$AddReviewCopyWithImpl(this._value, this._then);

  final AddReview _value;
  // ignore: unused_field
  final $Res Function(AddReview) _then;
}

/// @nodoc
abstract class $AddReviewStartCopyWith<$Res> {
  factory $AddReviewStartCopyWith(AddReviewStart value, $Res Function(AddReviewStart) then) =
      _$AddReviewStartCopyWithImpl<$Res>;
  $Res call({String comment});
}

/// @nodoc
class _$AddReviewStartCopyWithImpl<$Res> extends _$AddReviewCopyWithImpl<$Res>
    implements $AddReviewStartCopyWith<$Res> {
  _$AddReviewStartCopyWithImpl(AddReviewStart _value, $Res Function(AddReviewStart) _then)
      : super(_value, (v) => _then(v as AddReviewStart));

  @override
  AddReviewStart get _value => super._value as AddReviewStart;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(AddReviewStart(
      comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddReviewStart implements AddReviewStart {
  const _$AddReviewStart(this.comment);

  @override
  final String comment;

  @override
  String toString() {
    return 'AddReview(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddReviewStart &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  $AddReviewStartCopyWith<AddReviewStart> get copyWith =>
      _$AddReviewStartCopyWithImpl<AddReviewStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String comment) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String comment)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddReviewStart value) $default, {
    required TResult Function(AddReviewSuccessful value) successful,
    required TResult Function(AddReviewError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddReviewStart value)? $default, {
    TResult Function(AddReviewSuccessful value)? successful,
    TResult Function(AddReviewError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class AddReviewStart implements AddReview {
  const factory AddReviewStart(String comment) = _$AddReviewStart;

  String get comment => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddReviewStartCopyWith<AddReviewStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddReviewSuccessfulCopyWith<$Res> {
  factory $AddReviewSuccessfulCopyWith(AddReviewSuccessful value, $Res Function(AddReviewSuccessful) then) =
      _$AddReviewSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddReviewSuccessfulCopyWithImpl<$Res> extends _$AddReviewCopyWithImpl<$Res>
    implements $AddReviewSuccessfulCopyWith<$Res> {
  _$AddReviewSuccessfulCopyWithImpl(AddReviewSuccessful _value, $Res Function(AddReviewSuccessful) _then)
      : super(_value, (v) => _then(v as AddReviewSuccessful));

  @override
  AddReviewSuccessful get _value => super._value as AddReviewSuccessful;
}

/// @nodoc

class _$AddReviewSuccessful implements AddReviewSuccessful {
  const _$AddReviewSuccessful();

  @override
  String toString() {
    return 'AddReview.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddReviewSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String comment) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String comment)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddReviewStart value) $default, {
    required TResult Function(AddReviewSuccessful value) successful,
    required TResult Function(AddReviewError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddReviewStart value)? $default, {
    TResult Function(AddReviewSuccessful value)? successful,
    TResult Function(AddReviewError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddReviewSuccessful implements AddReview {
  const factory AddReviewSuccessful() = _$AddReviewSuccessful;
}

/// @nodoc
abstract class $AddReviewErrorCopyWith<$Res> {
  factory $AddReviewErrorCopyWith(AddReviewError value, $Res Function(AddReviewError) then) =
      _$AddReviewErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$AddReviewErrorCopyWithImpl<$Res> extends _$AddReviewCopyWithImpl<$Res>
    implements $AddReviewErrorCopyWith<$Res> {
  _$AddReviewErrorCopyWithImpl(AddReviewError _value, $Res Function(AddReviewError) _then)
      : super(_value, (v) => _then(v as AddReviewError));

  @override
  AddReviewError get _value => super._value as AddReviewError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(AddReviewError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$AddReviewError implements AddReviewError {
  const _$AddReviewError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'AddReview.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddReviewError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $AddReviewErrorCopyWith<AddReviewError> get copyWith =>
      _$AddReviewErrorCopyWithImpl<AddReviewError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String comment) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String comment)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddReviewStart value) $default, {
    required TResult Function(AddReviewSuccessful value) successful,
    required TResult Function(AddReviewError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddReviewStart value)? $default, {
    TResult Function(AddReviewSuccessful value)? successful,
    TResult Function(AddReviewError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddReviewError implements AddReview, ErrorAction {
  const factory AddReviewError(Object error, StackTrace stackTrace) = _$AddReviewError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddReviewErrorCopyWith<AddReviewError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetReviewsTearOff {
  const _$GetReviewsTearOff();

  GetReviewsStart call() {
    return const GetReviewsStart();
  }

  GetReviewsSuccessful successful(List<Review> reviews) {
    return GetReviewsSuccessful(
      reviews,
    );
  }

  GetReviewsError error(Object error, StackTrace stackTrace) {
    return GetReviewsError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetReviews = _$GetReviewsTearOff();

/// @nodoc
mixin _$GetReviews {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Review> reviews) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Review> reviews)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetReviewsStart value) $default, {
    required TResult Function(GetReviewsSuccessful value) successful,
    required TResult Function(GetReviewsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetReviewsStart value)? $default, {
    TResult Function(GetReviewsSuccessful value)? successful,
    TResult Function(GetReviewsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetReviewsCopyWith<$Res> {
  factory $GetReviewsCopyWith(GetReviews value, $Res Function(GetReviews) then) = _$GetReviewsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetReviewsCopyWithImpl<$Res> implements $GetReviewsCopyWith<$Res> {
  _$GetReviewsCopyWithImpl(this._value, this._then);

  final GetReviews _value;
  // ignore: unused_field
  final $Res Function(GetReviews) _then;
}

/// @nodoc
abstract class $GetReviewsStartCopyWith<$Res> {
  factory $GetReviewsStartCopyWith(GetReviewsStart value, $Res Function(GetReviewsStart) then) =
      _$GetReviewsStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetReviewsStartCopyWithImpl<$Res> extends _$GetReviewsCopyWithImpl<$Res>
    implements $GetReviewsStartCopyWith<$Res> {
  _$GetReviewsStartCopyWithImpl(GetReviewsStart _value, $Res Function(GetReviewsStart) _then)
      : super(_value, (v) => _then(v as GetReviewsStart));

  @override
  GetReviewsStart get _value => super._value as GetReviewsStart;
}

/// @nodoc

class _$GetReviewsStart implements GetReviewsStart {
  const _$GetReviewsStart();

  @override
  String toString() {
    return 'GetReviews()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetReviewsStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Review> reviews) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Review> reviews)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetReviewsStart value) $default, {
    required TResult Function(GetReviewsSuccessful value) successful,
    required TResult Function(GetReviewsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetReviewsStart value)? $default, {
    TResult Function(GetReviewsSuccessful value)? successful,
    TResult Function(GetReviewsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetReviewsStart implements GetReviews {
  const factory GetReviewsStart() = _$GetReviewsStart;
}

/// @nodoc
abstract class $GetReviewsSuccessfulCopyWith<$Res> {
  factory $GetReviewsSuccessfulCopyWith(GetReviewsSuccessful value, $Res Function(GetReviewsSuccessful) then) =
      _$GetReviewsSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Review> reviews});
}

/// @nodoc
class _$GetReviewsSuccessfulCopyWithImpl<$Res> extends _$GetReviewsCopyWithImpl<$Res>
    implements $GetReviewsSuccessfulCopyWith<$Res> {
  _$GetReviewsSuccessfulCopyWithImpl(GetReviewsSuccessful _value, $Res Function(GetReviewsSuccessful) _then)
      : super(_value, (v) => _then(v as GetReviewsSuccessful));

  @override
  GetReviewsSuccessful get _value => super._value as GetReviewsSuccessful;

  @override
  $Res call({
    Object? reviews = freezed,
  }) {
    return _then(GetReviewsSuccessful(
      reviews == freezed
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<Review>,
    ));
  }
}

/// @nodoc

class _$GetReviewsSuccessful implements GetReviewsSuccessful {
  const _$GetReviewsSuccessful(this.reviews);

  @override
  final List<Review> reviews;

  @override
  String toString() {
    return 'GetReviews.successful(reviews: $reviews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetReviewsSuccessful &&
            (identical(other.reviews, reviews) || const DeepCollectionEquality().equals(other.reviews, reviews)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(reviews);

  @JsonKey(ignore: true)
  @override
  $GetReviewsSuccessfulCopyWith<GetReviewsSuccessful> get copyWith =>
      _$GetReviewsSuccessfulCopyWithImpl<GetReviewsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Review> reviews) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(reviews);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Review> reviews)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(reviews);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetReviewsStart value) $default, {
    required TResult Function(GetReviewsSuccessful value) successful,
    required TResult Function(GetReviewsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetReviewsStart value)? $default, {
    TResult Function(GetReviewsSuccessful value)? successful,
    TResult Function(GetReviewsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetReviewsSuccessful implements GetReviews {
  const factory GetReviewsSuccessful(List<Review> reviews) = _$GetReviewsSuccessful;

  List<Review> get reviews => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetReviewsSuccessfulCopyWith<GetReviewsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetReviewsErrorCopyWith<$Res> {
  factory $GetReviewsErrorCopyWith(GetReviewsError value, $Res Function(GetReviewsError) then) =
      _$GetReviewsErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetReviewsErrorCopyWithImpl<$Res> extends _$GetReviewsCopyWithImpl<$Res>
    implements $GetReviewsErrorCopyWith<$Res> {
  _$GetReviewsErrorCopyWithImpl(GetReviewsError _value, $Res Function(GetReviewsError) _then)
      : super(_value, (v) => _then(v as GetReviewsError));

  @override
  GetReviewsError get _value => super._value as GetReviewsError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetReviewsError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetReviewsError implements GetReviewsError {
  const _$GetReviewsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetReviews.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetReviewsError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetReviewsErrorCopyWith<GetReviewsError> get copyWith =>
      _$GetReviewsErrorCopyWithImpl<GetReviewsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Review> reviews) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Review> reviews)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetReviewsStart value) $default, {
    required TResult Function(GetReviewsSuccessful value) successful,
    required TResult Function(GetReviewsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetReviewsStart value)? $default, {
    TResult Function(GetReviewsSuccessful value)? successful,
    TResult Function(GetReviewsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetReviewsError implements GetReviews, ErrorAction {
  const factory GetReviewsError(Object error, StackTrace stackTrace) = _$GetReviewsError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetReviewsErrorCopyWith<GetReviewsError> get copyWith => throw _privateConstructorUsedError;
}
