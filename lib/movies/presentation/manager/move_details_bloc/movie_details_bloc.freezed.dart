// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsEventCopyWith<$Res> {
  factory $MovieDetailsEventCopyWith(
          MovieDetailsEvent value, $Res Function(MovieDetailsEvent) then) =
      _$MovieDetailsEventCopyWithImpl<$Res, MovieDetailsEvent>;
}

/// @nodoc
class _$MovieDetailsEventCopyWithImpl<$Res, $Val extends MovieDetailsEvent>
    implements $MovieDetailsEventCopyWith<$Res> {
  _$MovieDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$MovieDetailsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'MovieDetailsEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MovieDetailsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$MoveDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Movie movie) initialMovie,
    required TResult Function() getMovieError,
    required TResult Function(Movie movie) movieLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Movie movie)? initialMovie,
    TResult? Function()? getMovieError,
    TResult? Function(Movie movie)? movieLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Movie movie)? initialMovie,
    TResult Function()? getMovieError,
    TResult Function(Movie movie)? movieLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMovie value) initialMovie,
    required TResult Function(_GetMovieError value) getMovieError,
    required TResult Function(_MovieLoaded value) movieLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialMovie value)? initialMovie,
    TResult? Function(_GetMovieError value)? getMovieError,
    TResult? Function(_MovieLoaded value)? movieLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMovie value)? initialMovie,
    TResult Function(_GetMovieError value)? getMovieError,
    TResult Function(_MovieLoaded value)? movieLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveDetailsStateCopyWith<$Res> {
  factory $MoveDetailsStateCopyWith(
          MoveDetailsState value, $Res Function(MoveDetailsState) then) =
      _$MoveDetailsStateCopyWithImpl<$Res, MoveDetailsState>;
}

/// @nodoc
class _$MoveDetailsStateCopyWithImpl<$Res, $Val extends MoveDetailsState>
    implements $MoveDetailsStateCopyWith<$Res> {
  _$MoveDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialMovieImplCopyWith<$Res> {
  factory _$$InitialMovieImplCopyWith(
          _$InitialMovieImpl value, $Res Function(_$InitialMovieImpl) then) =
      __$$InitialMovieImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Movie movie});

  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$InitialMovieImplCopyWithImpl<$Res>
    extends _$MoveDetailsStateCopyWithImpl<$Res, _$InitialMovieImpl>
    implements _$$InitialMovieImplCopyWith<$Res> {
  __$$InitialMovieImplCopyWithImpl(
      _$InitialMovieImpl _value, $Res Function(_$InitialMovieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
  }) {
    return _then(_$InitialMovieImpl(
      null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieCopyWith<$Res> get movie {
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc

class _$InitialMovieImpl implements _InitialMovie {
  const _$InitialMovieImpl(this.movie);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'MoveDetailsState.initialMovie(movie: $movie)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialMovieImpl &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialMovieImplCopyWith<_$InitialMovieImpl> get copyWith =>
      __$$InitialMovieImplCopyWithImpl<_$InitialMovieImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Movie movie) initialMovie,
    required TResult Function() getMovieError,
    required TResult Function(Movie movie) movieLoaded,
  }) {
    return initialMovie(movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Movie movie)? initialMovie,
    TResult? Function()? getMovieError,
    TResult? Function(Movie movie)? movieLoaded,
  }) {
    return initialMovie?.call(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Movie movie)? initialMovie,
    TResult Function()? getMovieError,
    TResult Function(Movie movie)? movieLoaded,
    required TResult orElse(),
  }) {
    if (initialMovie != null) {
      return initialMovie(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMovie value) initialMovie,
    required TResult Function(_GetMovieError value) getMovieError,
    required TResult Function(_MovieLoaded value) movieLoaded,
  }) {
    return initialMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialMovie value)? initialMovie,
    TResult? Function(_GetMovieError value)? getMovieError,
    TResult? Function(_MovieLoaded value)? movieLoaded,
  }) {
    return initialMovie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMovie value)? initialMovie,
    TResult Function(_GetMovieError value)? getMovieError,
    TResult Function(_MovieLoaded value)? movieLoaded,
    required TResult orElse(),
  }) {
    if (initialMovie != null) {
      return initialMovie(this);
    }
    return orElse();
  }
}

abstract class _InitialMovie implements MoveDetailsState {
  const factory _InitialMovie(final Movie movie) = _$InitialMovieImpl;

  Movie get movie;
  @JsonKey(ignore: true)
  _$$InitialMovieImplCopyWith<_$InitialMovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMovieErrorImplCopyWith<$Res> {
  factory _$$GetMovieErrorImplCopyWith(
          _$GetMovieErrorImpl value, $Res Function(_$GetMovieErrorImpl) then) =
      __$$GetMovieErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetMovieErrorImplCopyWithImpl<$Res>
    extends _$MoveDetailsStateCopyWithImpl<$Res, _$GetMovieErrorImpl>
    implements _$$GetMovieErrorImplCopyWith<$Res> {
  __$$GetMovieErrorImplCopyWithImpl(
      _$GetMovieErrorImpl _value, $Res Function(_$GetMovieErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetMovieErrorImpl implements _GetMovieError {
  const _$GetMovieErrorImpl();

  @override
  String toString() {
    return 'MoveDetailsState.getMovieError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetMovieErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Movie movie) initialMovie,
    required TResult Function() getMovieError,
    required TResult Function(Movie movie) movieLoaded,
  }) {
    return getMovieError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Movie movie)? initialMovie,
    TResult? Function()? getMovieError,
    TResult? Function(Movie movie)? movieLoaded,
  }) {
    return getMovieError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Movie movie)? initialMovie,
    TResult Function()? getMovieError,
    TResult Function(Movie movie)? movieLoaded,
    required TResult orElse(),
  }) {
    if (getMovieError != null) {
      return getMovieError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMovie value) initialMovie,
    required TResult Function(_GetMovieError value) getMovieError,
    required TResult Function(_MovieLoaded value) movieLoaded,
  }) {
    return getMovieError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialMovie value)? initialMovie,
    TResult? Function(_GetMovieError value)? getMovieError,
    TResult? Function(_MovieLoaded value)? movieLoaded,
  }) {
    return getMovieError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMovie value)? initialMovie,
    TResult Function(_GetMovieError value)? getMovieError,
    TResult Function(_MovieLoaded value)? movieLoaded,
    required TResult orElse(),
  }) {
    if (getMovieError != null) {
      return getMovieError(this);
    }
    return orElse();
  }
}

abstract class _GetMovieError implements MoveDetailsState {
  const factory _GetMovieError() = _$GetMovieErrorImpl;
}

/// @nodoc
abstract class _$$MovieLoadedImplCopyWith<$Res> {
  factory _$$MovieLoadedImplCopyWith(
          _$MovieLoadedImpl value, $Res Function(_$MovieLoadedImpl) then) =
      __$$MovieLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Movie movie});

  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$MovieLoadedImplCopyWithImpl<$Res>
    extends _$MoveDetailsStateCopyWithImpl<$Res, _$MovieLoadedImpl>
    implements _$$MovieLoadedImplCopyWith<$Res> {
  __$$MovieLoadedImplCopyWithImpl(
      _$MovieLoadedImpl _value, $Res Function(_$MovieLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
  }) {
    return _then(_$MovieLoadedImpl(
      null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieCopyWith<$Res> get movie {
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc

class _$MovieLoadedImpl implements _MovieLoaded {
  const _$MovieLoadedImpl(this.movie);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'MoveDetailsState.movieLoaded(movie: $movie)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieLoadedImpl &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieLoadedImplCopyWith<_$MovieLoadedImpl> get copyWith =>
      __$$MovieLoadedImplCopyWithImpl<_$MovieLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Movie movie) initialMovie,
    required TResult Function() getMovieError,
    required TResult Function(Movie movie) movieLoaded,
  }) {
    return movieLoaded(movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Movie movie)? initialMovie,
    TResult? Function()? getMovieError,
    TResult? Function(Movie movie)? movieLoaded,
  }) {
    return movieLoaded?.call(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Movie movie)? initialMovie,
    TResult Function()? getMovieError,
    TResult Function(Movie movie)? movieLoaded,
    required TResult orElse(),
  }) {
    if (movieLoaded != null) {
      return movieLoaded(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialMovie value) initialMovie,
    required TResult Function(_GetMovieError value) getMovieError,
    required TResult Function(_MovieLoaded value) movieLoaded,
  }) {
    return movieLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialMovie value)? initialMovie,
    TResult? Function(_GetMovieError value)? getMovieError,
    TResult? Function(_MovieLoaded value)? movieLoaded,
  }) {
    return movieLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialMovie value)? initialMovie,
    TResult Function(_GetMovieError value)? getMovieError,
    TResult Function(_MovieLoaded value)? movieLoaded,
    required TResult orElse(),
  }) {
    if (movieLoaded != null) {
      return movieLoaded(this);
    }
    return orElse();
  }
}

abstract class _MovieLoaded implements MoveDetailsState {
  const factory _MovieLoaded(final Movie movie) = _$MovieLoadedImpl;

  Movie get movie;
  @JsonKey(ignore: true)
  _$$MovieLoadedImplCopyWith<_$MovieLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
