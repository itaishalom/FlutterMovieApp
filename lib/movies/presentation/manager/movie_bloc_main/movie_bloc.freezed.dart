// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) onSearch,
    required TResult Function() onEndOfSearchListReached,
    required TResult Function(FiltersModel filters) applyFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String text)? onSearch,
    TResult? Function()? onEndOfSearchListReached,
    TResult? Function(FiltersModel filters)? applyFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? onSearch,
    TResult Function()? onEndOfSearchListReached,
    TResult Function(FiltersModel filters)? applyFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_OnEndOfSearchListReached value)
        onEndOfSearchListReached,
    required TResult Function(_OnApplyFilter value) applyFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_OnEndOfSearchListReached value)?
        onEndOfSearchListReached,
    TResult? Function(_OnApplyFilter value)? applyFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_OnEndOfSearchListReached value)? onEndOfSearchListReached,
    TResult Function(_OnApplyFilter value)? applyFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
          MovieEvent value, $Res Function(MovieEvent) then) =
      _$MovieEventCopyWithImpl<$Res, MovieEvent>;
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res, $Val extends MovieEvent>
    implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

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
    extends _$MovieEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'MovieEvent.started()';
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
    required TResult Function(String text) onSearch,
    required TResult Function() onEndOfSearchListReached,
    required TResult Function(FiltersModel filters) applyFilter,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String text)? onSearch,
    TResult? Function()? onEndOfSearchListReached,
    TResult? Function(FiltersModel filters)? applyFilter,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? onSearch,
    TResult Function()? onEndOfSearchListReached,
    TResult Function(FiltersModel filters)? applyFilter,
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
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_OnEndOfSearchListReached value)
        onEndOfSearchListReached,
    required TResult Function(_OnApplyFilter value) applyFilter,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_OnEndOfSearchListReached value)?
        onEndOfSearchListReached,
    TResult? Function(_OnApplyFilter value)? applyFilter,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_OnEndOfSearchListReached value)? onEndOfSearchListReached,
    TResult Function(_OnApplyFilter value)? applyFilter,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MovieEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OnSearchImplCopyWith<$Res> {
  factory _$$OnSearchImplCopyWith(
          _$OnSearchImpl value, $Res Function(_$OnSearchImpl) then) =
      __$$OnSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$OnSearchImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$OnSearchImpl>
    implements _$$OnSearchImplCopyWith<$Res> {
  __$$OnSearchImplCopyWithImpl(
      _$OnSearchImpl _value, $Res Function(_$OnSearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$OnSearchImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSearchImpl implements _OnSearch {
  const _$OnSearchImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'MovieEvent.onSearch(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSearchImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSearchImplCopyWith<_$OnSearchImpl> get copyWith =>
      __$$OnSearchImplCopyWithImpl<_$OnSearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) onSearch,
    required TResult Function() onEndOfSearchListReached,
    required TResult Function(FiltersModel filters) applyFilter,
  }) {
    return onSearch(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String text)? onSearch,
    TResult? Function()? onEndOfSearchListReached,
    TResult? Function(FiltersModel filters)? applyFilter,
  }) {
    return onSearch?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? onSearch,
    TResult Function()? onEndOfSearchListReached,
    TResult Function(FiltersModel filters)? applyFilter,
    required TResult orElse(),
  }) {
    if (onSearch != null) {
      return onSearch(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_OnEndOfSearchListReached value)
        onEndOfSearchListReached,
    required TResult Function(_OnApplyFilter value) applyFilter,
  }) {
    return onSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_OnEndOfSearchListReached value)?
        onEndOfSearchListReached,
    TResult? Function(_OnApplyFilter value)? applyFilter,
  }) {
    return onSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_OnEndOfSearchListReached value)? onEndOfSearchListReached,
    TResult Function(_OnApplyFilter value)? applyFilter,
    required TResult orElse(),
  }) {
    if (onSearch != null) {
      return onSearch(this);
    }
    return orElse();
  }
}

abstract class _OnSearch implements MovieEvent {
  const factory _OnSearch(final String text) = _$OnSearchImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$OnSearchImplCopyWith<_$OnSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnEndOfSearchListReachedImplCopyWith<$Res> {
  factory _$$OnEndOfSearchListReachedImplCopyWith(
          _$OnEndOfSearchListReachedImpl value,
          $Res Function(_$OnEndOfSearchListReachedImpl) then) =
      __$$OnEndOfSearchListReachedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnEndOfSearchListReachedImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$OnEndOfSearchListReachedImpl>
    implements _$$OnEndOfSearchListReachedImplCopyWith<$Res> {
  __$$OnEndOfSearchListReachedImplCopyWithImpl(
      _$OnEndOfSearchListReachedImpl _value,
      $Res Function(_$OnEndOfSearchListReachedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnEndOfSearchListReachedImpl implements _OnEndOfSearchListReached {
  const _$OnEndOfSearchListReachedImpl();

  @override
  String toString() {
    return 'MovieEvent.onEndOfSearchListReached()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnEndOfSearchListReachedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) onSearch,
    required TResult Function() onEndOfSearchListReached,
    required TResult Function(FiltersModel filters) applyFilter,
  }) {
    return onEndOfSearchListReached();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String text)? onSearch,
    TResult? Function()? onEndOfSearchListReached,
    TResult? Function(FiltersModel filters)? applyFilter,
  }) {
    return onEndOfSearchListReached?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? onSearch,
    TResult Function()? onEndOfSearchListReached,
    TResult Function(FiltersModel filters)? applyFilter,
    required TResult orElse(),
  }) {
    if (onEndOfSearchListReached != null) {
      return onEndOfSearchListReached();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_OnEndOfSearchListReached value)
        onEndOfSearchListReached,
    required TResult Function(_OnApplyFilter value) applyFilter,
  }) {
    return onEndOfSearchListReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_OnEndOfSearchListReached value)?
        onEndOfSearchListReached,
    TResult? Function(_OnApplyFilter value)? applyFilter,
  }) {
    return onEndOfSearchListReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_OnEndOfSearchListReached value)? onEndOfSearchListReached,
    TResult Function(_OnApplyFilter value)? applyFilter,
    required TResult orElse(),
  }) {
    if (onEndOfSearchListReached != null) {
      return onEndOfSearchListReached(this);
    }
    return orElse();
  }
}

abstract class _OnEndOfSearchListReached implements MovieEvent {
  const factory _OnEndOfSearchListReached() = _$OnEndOfSearchListReachedImpl;
}

/// @nodoc
abstract class _$$OnApplyFilterImplCopyWith<$Res> {
  factory _$$OnApplyFilterImplCopyWith(
          _$OnApplyFilterImpl value, $Res Function(_$OnApplyFilterImpl) then) =
      __$$OnApplyFilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FiltersModel filters});
}

/// @nodoc
class __$$OnApplyFilterImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$OnApplyFilterImpl>
    implements _$$OnApplyFilterImplCopyWith<$Res> {
  __$$OnApplyFilterImplCopyWithImpl(
      _$OnApplyFilterImpl _value, $Res Function(_$OnApplyFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = null,
  }) {
    return _then(_$OnApplyFilterImpl(
      null == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as FiltersModel,
    ));
  }
}

/// @nodoc

class _$OnApplyFilterImpl implements _OnApplyFilter {
  const _$OnApplyFilterImpl(this.filters);

  @override
  final FiltersModel filters;

  @override
  String toString() {
    return 'MovieEvent.applyFilter(filters: $filters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnApplyFilterImpl &&
            (identical(other.filters, filters) || other.filters == filters));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnApplyFilterImplCopyWith<_$OnApplyFilterImpl> get copyWith =>
      __$$OnApplyFilterImplCopyWithImpl<_$OnApplyFilterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) onSearch,
    required TResult Function() onEndOfSearchListReached,
    required TResult Function(FiltersModel filters) applyFilter,
  }) {
    return applyFilter(filters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String text)? onSearch,
    TResult? Function()? onEndOfSearchListReached,
    TResult? Function(FiltersModel filters)? applyFilter,
  }) {
    return applyFilter?.call(filters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? onSearch,
    TResult Function()? onEndOfSearchListReached,
    TResult Function(FiltersModel filters)? applyFilter,
    required TResult orElse(),
  }) {
    if (applyFilter != null) {
      return applyFilter(filters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_OnEndOfSearchListReached value)
        onEndOfSearchListReached,
    required TResult Function(_OnApplyFilter value) applyFilter,
  }) {
    return applyFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_OnEndOfSearchListReached value)?
        onEndOfSearchListReached,
    TResult? Function(_OnApplyFilter value)? applyFilter,
  }) {
    return applyFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_OnEndOfSearchListReached value)? onEndOfSearchListReached,
    TResult Function(_OnApplyFilter value)? applyFilter,
    required TResult orElse(),
  }) {
    if (applyFilter != null) {
      return applyFilter(this);
    }
    return orElse();
  }
}

abstract class _OnApplyFilter implements MovieEvent {
  const factory _OnApplyFilter(final FiltersModel filters) =
      _$OnApplyFilterImpl;

  FiltersModel get filters;
  @JsonKey(ignore: true)
  _$$OnApplyFilterImplCopyWith<_$OnApplyFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieState {
  FiltersModel get oldFilter => throw _privateConstructorUsedError;
  String get search => throw _privateConstructorUsedError;
  Set<Movie> get movies => throw _privateConstructorUsedError;
  Set<Movie> get filteredMovies => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FiltersModel oldFilter, String search,
            Set<Movie> movies, Set<Movie> filteredMovies)
        initial,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        emptyMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        loadedMovieList,
    required TResult Function(String search, Set<Movie> movies,
            FiltersModel oldFilter, Set<Movie> filteredMovies)
        loadedSearchMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        errorLoadingMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult? Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EmptyMovieList value) emptyMovieList,
    required TResult Function(_LoadedMovieList value) loadedMovieList,
    required TResult Function(_LoadedSearchMovieList value)
        loadedSearchMovieList,
    required TResult Function(_ErrorLoadingMovies value) errorLoadingMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EmptyMovieList value)? emptyMovieList,
    TResult? Function(_LoadedMovieList value)? loadedMovieList,
    TResult? Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult? Function(_ErrorLoadingMovies value)? errorLoadingMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EmptyMovieList value)? emptyMovieList,
    TResult Function(_LoadedMovieList value)? loadedMovieList,
    TResult Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult Function(_ErrorLoadingMovies value)? errorLoadingMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieStateCopyWith<MovieState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res, MovieState>;
  @useResult
  $Res call(
      {FiltersModel oldFilter,
      String search,
      Set<Movie> movies,
      Set<Movie> filteredMovies});
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res, $Val extends MovieState>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldFilter = null,
    Object? search = null,
    Object? movies = null,
    Object? filteredMovies = null,
  }) {
    return _then(_value.copyWith(
      oldFilter: null == oldFilter
          ? _value.oldFilter
          : oldFilter // ignore: cast_nullable_to_non_nullable
              as FiltersModel,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
      filteredMovies: null == filteredMovies
          ? _value.filteredMovies
          : filteredMovies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $MovieStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FiltersModel oldFilter,
      String search,
      Set<Movie> movies,
      Set<Movie> filteredMovies});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldFilter = null,
    Object? search = null,
    Object? movies = null,
    Object? filteredMovies = null,
  }) {
    return _then(_$InitialImpl(
      oldFilter: null == oldFilter
          ? _value.oldFilter
          : oldFilter // ignore: cast_nullable_to_non_nullable
              as FiltersModel,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
      filteredMovies: null == filteredMovies
          ? _value._filteredMovies
          : filteredMovies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.oldFilter = FiltersModel.emptyFilter,
      this.search = "",
      final Set<Movie> movies = const {},
      final Set<Movie> filteredMovies = const {}})
      : _movies = movies,
        _filteredMovies = filteredMovies;

  @override
  @JsonKey()
  final FiltersModel oldFilter;
  @override
  @JsonKey()
  final String search;
  final Set<Movie> _movies;
  @override
  @JsonKey()
  Set<Movie> get movies {
    if (_movies is EqualUnmodifiableSetView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_movies);
  }

  final Set<Movie> _filteredMovies;
  @override
  @JsonKey()
  Set<Movie> get filteredMovies {
    if (_filteredMovies is EqualUnmodifiableSetView) return _filteredMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_filteredMovies);
  }

  @override
  String toString() {
    return 'MovieState.initial(oldFilter: $oldFilter, search: $search, movies: $movies, filteredMovies: $filteredMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.oldFilter, oldFilter) ||
                other.oldFilter == oldFilter) &&
            (identical(other.search, search) || other.search == search) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            const DeepCollectionEquality()
                .equals(other._filteredMovies, _filteredMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      oldFilter,
      search,
      const DeepCollectionEquality().hash(_movies),
      const DeepCollectionEquality().hash(_filteredMovies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FiltersModel oldFilter, String search,
            Set<Movie> movies, Set<Movie> filteredMovies)
        initial,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        emptyMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        loadedMovieList,
    required TResult Function(String search, Set<Movie> movies,
            FiltersModel oldFilter, Set<Movie> filteredMovies)
        loadedSearchMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        errorLoadingMovies,
  }) {
    return initial(oldFilter, search, movies, filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult? Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
  }) {
    return initial?.call(oldFilter, search, movies, filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(oldFilter, search, movies, filteredMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EmptyMovieList value) emptyMovieList,
    required TResult Function(_LoadedMovieList value) loadedMovieList,
    required TResult Function(_LoadedSearchMovieList value)
        loadedSearchMovieList,
    required TResult Function(_ErrorLoadingMovies value) errorLoadingMovies,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EmptyMovieList value)? emptyMovieList,
    TResult? Function(_LoadedMovieList value)? loadedMovieList,
    TResult? Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult? Function(_ErrorLoadingMovies value)? errorLoadingMovies,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EmptyMovieList value)? emptyMovieList,
    TResult Function(_LoadedMovieList value)? loadedMovieList,
    TResult Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult Function(_ErrorLoadingMovies value)? errorLoadingMovies,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MovieState {
  const factory _Initial(
      {final FiltersModel oldFilter,
      final String search,
      final Set<Movie> movies,
      final Set<Movie> filteredMovies}) = _$InitialImpl;

  @override
  FiltersModel get oldFilter;
  @override
  String get search;
  @override
  Set<Movie> get movies;
  @override
  Set<Movie> get filteredMovies;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyMovieListImplCopyWith<$Res>
    implements $MovieStateCopyWith<$Res> {
  factory _$$EmptyMovieListImplCopyWith(_$EmptyMovieListImpl value,
          $Res Function(_$EmptyMovieListImpl) then) =
      __$$EmptyMovieListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<Movie> movies,
      FiltersModel oldFilter,
      String search,
      Set<Movie> filteredMovies});
}

/// @nodoc
class __$$EmptyMovieListImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$EmptyMovieListImpl>
    implements _$$EmptyMovieListImplCopyWith<$Res> {
  __$$EmptyMovieListImplCopyWithImpl(
      _$EmptyMovieListImpl _value, $Res Function(_$EmptyMovieListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? oldFilter = null,
    Object? search = null,
    Object? filteredMovies = null,
  }) {
    return _then(_$EmptyMovieListImpl(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
      oldFilter: null == oldFilter
          ? _value.oldFilter
          : oldFilter // ignore: cast_nullable_to_non_nullable
              as FiltersModel,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      filteredMovies: null == filteredMovies
          ? _value._filteredMovies
          : filteredMovies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
    ));
  }
}

/// @nodoc

class _$EmptyMovieListImpl implements _EmptyMovieList {
  const _$EmptyMovieListImpl(
      {final Set<Movie> movies = const {},
      this.oldFilter = FiltersModel.emptyFilter,
      this.search = "",
      final Set<Movie> filteredMovies = const {}})
      : _movies = movies,
        _filteredMovies = filteredMovies;

  final Set<Movie> _movies;
  @override
  @JsonKey()
  Set<Movie> get movies {
    if (_movies is EqualUnmodifiableSetView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_movies);
  }

  @override
  @JsonKey()
  final FiltersModel oldFilter;
  @override
  @JsonKey()
  final String search;
  final Set<Movie> _filteredMovies;
  @override
  @JsonKey()
  Set<Movie> get filteredMovies {
    if (_filteredMovies is EqualUnmodifiableSetView) return _filteredMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_filteredMovies);
  }

  @override
  String toString() {
    return 'MovieState.emptyMovieList(movies: $movies, oldFilter: $oldFilter, search: $search, filteredMovies: $filteredMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyMovieListImpl &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.oldFilter, oldFilter) ||
                other.oldFilter == oldFilter) &&
            (identical(other.search, search) || other.search == search) &&
            const DeepCollectionEquality()
                .equals(other._filteredMovies, _filteredMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_movies),
      oldFilter,
      search,
      const DeepCollectionEquality().hash(_filteredMovies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyMovieListImplCopyWith<_$EmptyMovieListImpl> get copyWith =>
      __$$EmptyMovieListImplCopyWithImpl<_$EmptyMovieListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FiltersModel oldFilter, String search,
            Set<Movie> movies, Set<Movie> filteredMovies)
        initial,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        emptyMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        loadedMovieList,
    required TResult Function(String search, Set<Movie> movies,
            FiltersModel oldFilter, Set<Movie> filteredMovies)
        loadedSearchMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        errorLoadingMovies,
  }) {
    return emptyMovieList(movies, oldFilter, search, filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult? Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
  }) {
    return emptyMovieList?.call(movies, oldFilter, search, filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
    required TResult orElse(),
  }) {
    if (emptyMovieList != null) {
      return emptyMovieList(movies, oldFilter, search, filteredMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EmptyMovieList value) emptyMovieList,
    required TResult Function(_LoadedMovieList value) loadedMovieList,
    required TResult Function(_LoadedSearchMovieList value)
        loadedSearchMovieList,
    required TResult Function(_ErrorLoadingMovies value) errorLoadingMovies,
  }) {
    return emptyMovieList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EmptyMovieList value)? emptyMovieList,
    TResult? Function(_LoadedMovieList value)? loadedMovieList,
    TResult? Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult? Function(_ErrorLoadingMovies value)? errorLoadingMovies,
  }) {
    return emptyMovieList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EmptyMovieList value)? emptyMovieList,
    TResult Function(_LoadedMovieList value)? loadedMovieList,
    TResult Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult Function(_ErrorLoadingMovies value)? errorLoadingMovies,
    required TResult orElse(),
  }) {
    if (emptyMovieList != null) {
      return emptyMovieList(this);
    }
    return orElse();
  }
}

abstract class _EmptyMovieList implements MovieState {
  const factory _EmptyMovieList(
      {final Set<Movie> movies,
      final FiltersModel oldFilter,
      final String search,
      final Set<Movie> filteredMovies}) = _$EmptyMovieListImpl;

  @override
  Set<Movie> get movies;
  @override
  FiltersModel get oldFilter;
  @override
  String get search;
  @override
  Set<Movie> get filteredMovies;
  @override
  @JsonKey(ignore: true)
  _$$EmptyMovieListImplCopyWith<_$EmptyMovieListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedMovieListImplCopyWith<$Res>
    implements $MovieStateCopyWith<$Res> {
  factory _$$LoadedMovieListImplCopyWith(_$LoadedMovieListImpl value,
          $Res Function(_$LoadedMovieListImpl) then) =
      __$$LoadedMovieListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<Movie> movies,
      FiltersModel oldFilter,
      String search,
      Set<Movie> filteredMovies});
}

/// @nodoc
class __$$LoadedMovieListImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$LoadedMovieListImpl>
    implements _$$LoadedMovieListImplCopyWith<$Res> {
  __$$LoadedMovieListImplCopyWithImpl(
      _$LoadedMovieListImpl _value, $Res Function(_$LoadedMovieListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? oldFilter = null,
    Object? search = null,
    Object? filteredMovies = null,
  }) {
    return _then(_$LoadedMovieListImpl(
      null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
      oldFilter: null == oldFilter
          ? _value.oldFilter
          : oldFilter // ignore: cast_nullable_to_non_nullable
              as FiltersModel,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      filteredMovies: null == filteredMovies
          ? _value._filteredMovies
          : filteredMovies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
    ));
  }
}

/// @nodoc

class _$LoadedMovieListImpl implements _LoadedMovieList {
  const _$LoadedMovieListImpl(final Set<Movie> movies,
      {this.oldFilter = FiltersModel.emptyFilter,
      this.search = "",
      final Set<Movie> filteredMovies = const {}})
      : _movies = movies,
        _filteredMovies = filteredMovies;

  final Set<Movie> _movies;
  @override
  Set<Movie> get movies {
    if (_movies is EqualUnmodifiableSetView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_movies);
  }

  @override
  @JsonKey()
  final FiltersModel oldFilter;
  @override
  @JsonKey()
  final String search;
  final Set<Movie> _filteredMovies;
  @override
  @JsonKey()
  Set<Movie> get filteredMovies {
    if (_filteredMovies is EqualUnmodifiableSetView) return _filteredMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_filteredMovies);
  }

  @override
  String toString() {
    return 'MovieState.loadedMovieList(movies: $movies, oldFilter: $oldFilter, search: $search, filteredMovies: $filteredMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedMovieListImpl &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.oldFilter, oldFilter) ||
                other.oldFilter == oldFilter) &&
            (identical(other.search, search) || other.search == search) &&
            const DeepCollectionEquality()
                .equals(other._filteredMovies, _filteredMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_movies),
      oldFilter,
      search,
      const DeepCollectionEquality().hash(_filteredMovies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedMovieListImplCopyWith<_$LoadedMovieListImpl> get copyWith =>
      __$$LoadedMovieListImplCopyWithImpl<_$LoadedMovieListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FiltersModel oldFilter, String search,
            Set<Movie> movies, Set<Movie> filteredMovies)
        initial,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        emptyMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        loadedMovieList,
    required TResult Function(String search, Set<Movie> movies,
            FiltersModel oldFilter, Set<Movie> filteredMovies)
        loadedSearchMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        errorLoadingMovies,
  }) {
    return loadedMovieList(movies, oldFilter, search, filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult? Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
  }) {
    return loadedMovieList?.call(movies, oldFilter, search, filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
    required TResult orElse(),
  }) {
    if (loadedMovieList != null) {
      return loadedMovieList(movies, oldFilter, search, filteredMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EmptyMovieList value) emptyMovieList,
    required TResult Function(_LoadedMovieList value) loadedMovieList,
    required TResult Function(_LoadedSearchMovieList value)
        loadedSearchMovieList,
    required TResult Function(_ErrorLoadingMovies value) errorLoadingMovies,
  }) {
    return loadedMovieList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EmptyMovieList value)? emptyMovieList,
    TResult? Function(_LoadedMovieList value)? loadedMovieList,
    TResult? Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult? Function(_ErrorLoadingMovies value)? errorLoadingMovies,
  }) {
    return loadedMovieList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EmptyMovieList value)? emptyMovieList,
    TResult Function(_LoadedMovieList value)? loadedMovieList,
    TResult Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult Function(_ErrorLoadingMovies value)? errorLoadingMovies,
    required TResult orElse(),
  }) {
    if (loadedMovieList != null) {
      return loadedMovieList(this);
    }
    return orElse();
  }
}

abstract class _LoadedMovieList implements MovieState {
  const factory _LoadedMovieList(final Set<Movie> movies,
      {final FiltersModel oldFilter,
      final String search,
      final Set<Movie> filteredMovies}) = _$LoadedMovieListImpl;

  @override
  Set<Movie> get movies;
  @override
  FiltersModel get oldFilter;
  @override
  String get search;
  @override
  Set<Movie> get filteredMovies;
  @override
  @JsonKey(ignore: true)
  _$$LoadedMovieListImplCopyWith<_$LoadedMovieListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedSearchMovieListImplCopyWith<$Res>
    implements $MovieStateCopyWith<$Res> {
  factory _$$LoadedSearchMovieListImplCopyWith(
          _$LoadedSearchMovieListImpl value,
          $Res Function(_$LoadedSearchMovieListImpl) then) =
      __$$LoadedSearchMovieListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String search,
      Set<Movie> movies,
      FiltersModel oldFilter,
      Set<Movie> filteredMovies});
}

/// @nodoc
class __$$LoadedSearchMovieListImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$LoadedSearchMovieListImpl>
    implements _$$LoadedSearchMovieListImplCopyWith<$Res> {
  __$$LoadedSearchMovieListImplCopyWithImpl(_$LoadedSearchMovieListImpl _value,
      $Res Function(_$LoadedSearchMovieListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = null,
    Object? movies = null,
    Object? oldFilter = null,
    Object? filteredMovies = null,
  }) {
    return _then(_$LoadedSearchMovieListImpl(
      null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
      null == oldFilter
          ? _value.oldFilter
          : oldFilter // ignore: cast_nullable_to_non_nullable
              as FiltersModel,
      filteredMovies: null == filteredMovies
          ? _value._filteredMovies
          : filteredMovies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
    ));
  }
}

/// @nodoc

class _$LoadedSearchMovieListImpl implements _LoadedSearchMovieList {
  const _$LoadedSearchMovieListImpl(
      this.search, final Set<Movie> movies, this.oldFilter,
      {final Set<Movie> filteredMovies = const {}})
      : _movies = movies,
        _filteredMovies = filteredMovies;

  @override
  final String search;
  final Set<Movie> _movies;
  @override
  Set<Movie> get movies {
    if (_movies is EqualUnmodifiableSetView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_movies);
  }

  @override
  final FiltersModel oldFilter;
  final Set<Movie> _filteredMovies;
  @override
  @JsonKey()
  Set<Movie> get filteredMovies {
    if (_filteredMovies is EqualUnmodifiableSetView) return _filteredMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_filteredMovies);
  }

  @override
  String toString() {
    return 'MovieState.loadedSearchMovieList(search: $search, movies: $movies, oldFilter: $oldFilter, filteredMovies: $filteredMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedSearchMovieListImpl &&
            (identical(other.search, search) || other.search == search) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.oldFilter, oldFilter) ||
                other.oldFilter == oldFilter) &&
            const DeepCollectionEquality()
                .equals(other._filteredMovies, _filteredMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      search,
      const DeepCollectionEquality().hash(_movies),
      oldFilter,
      const DeepCollectionEquality().hash(_filteredMovies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedSearchMovieListImplCopyWith<_$LoadedSearchMovieListImpl>
      get copyWith => __$$LoadedSearchMovieListImplCopyWithImpl<
          _$LoadedSearchMovieListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FiltersModel oldFilter, String search,
            Set<Movie> movies, Set<Movie> filteredMovies)
        initial,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        emptyMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        loadedMovieList,
    required TResult Function(String search, Set<Movie> movies,
            FiltersModel oldFilter, Set<Movie> filteredMovies)
        loadedSearchMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        errorLoadingMovies,
  }) {
    return loadedSearchMovieList(search, movies, oldFilter, filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult? Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
  }) {
    return loadedSearchMovieList?.call(
        search, movies, oldFilter, filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
    required TResult orElse(),
  }) {
    if (loadedSearchMovieList != null) {
      return loadedSearchMovieList(search, movies, oldFilter, filteredMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EmptyMovieList value) emptyMovieList,
    required TResult Function(_LoadedMovieList value) loadedMovieList,
    required TResult Function(_LoadedSearchMovieList value)
        loadedSearchMovieList,
    required TResult Function(_ErrorLoadingMovies value) errorLoadingMovies,
  }) {
    return loadedSearchMovieList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EmptyMovieList value)? emptyMovieList,
    TResult? Function(_LoadedMovieList value)? loadedMovieList,
    TResult? Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult? Function(_ErrorLoadingMovies value)? errorLoadingMovies,
  }) {
    return loadedSearchMovieList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EmptyMovieList value)? emptyMovieList,
    TResult Function(_LoadedMovieList value)? loadedMovieList,
    TResult Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult Function(_ErrorLoadingMovies value)? errorLoadingMovies,
    required TResult orElse(),
  }) {
    if (loadedSearchMovieList != null) {
      return loadedSearchMovieList(this);
    }
    return orElse();
  }
}

abstract class _LoadedSearchMovieList implements MovieState {
  const factory _LoadedSearchMovieList(final String search,
      final Set<Movie> movies, final FiltersModel oldFilter,
      {final Set<Movie> filteredMovies}) = _$LoadedSearchMovieListImpl;

  @override
  String get search;
  @override
  Set<Movie> get movies;
  @override
  FiltersModel get oldFilter;
  @override
  Set<Movie> get filteredMovies;
  @override
  @JsonKey(ignore: true)
  _$$LoadedSearchMovieListImplCopyWith<_$LoadedSearchMovieListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorLoadingMoviesImplCopyWith<$Res>
    implements $MovieStateCopyWith<$Res> {
  factory _$$ErrorLoadingMoviesImplCopyWith(_$ErrorLoadingMoviesImpl value,
          $Res Function(_$ErrorLoadingMoviesImpl) then) =
      __$$ErrorLoadingMoviesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<Movie> movies,
      FiltersModel oldFilter,
      String search,
      Set<Movie> filteredMovies});
}

/// @nodoc
class __$$ErrorLoadingMoviesImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$ErrorLoadingMoviesImpl>
    implements _$$ErrorLoadingMoviesImplCopyWith<$Res> {
  __$$ErrorLoadingMoviesImplCopyWithImpl(_$ErrorLoadingMoviesImpl _value,
      $Res Function(_$ErrorLoadingMoviesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? oldFilter = null,
    Object? search = null,
    Object? filteredMovies = null,
  }) {
    return _then(_$ErrorLoadingMoviesImpl(
      null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
      oldFilter: null == oldFilter
          ? _value.oldFilter
          : oldFilter // ignore: cast_nullable_to_non_nullable
              as FiltersModel,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      filteredMovies: null == filteredMovies
          ? _value._filteredMovies
          : filteredMovies // ignore: cast_nullable_to_non_nullable
              as Set<Movie>,
    ));
  }
}

/// @nodoc

class _$ErrorLoadingMoviesImpl implements _ErrorLoadingMovies {
  const _$ErrorLoadingMoviesImpl(final Set<Movie> movies,
      {this.oldFilter = FiltersModel.emptyFilter,
      this.search = "",
      final Set<Movie> filteredMovies = const {}})
      : _movies = movies,
        _filteredMovies = filteredMovies;

  final Set<Movie> _movies;
  @override
  Set<Movie> get movies {
    if (_movies is EqualUnmodifiableSetView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_movies);
  }

  @override
  @JsonKey()
  final FiltersModel oldFilter;
  @override
  @JsonKey()
  final String search;
  final Set<Movie> _filteredMovies;
  @override
  @JsonKey()
  Set<Movie> get filteredMovies {
    if (_filteredMovies is EqualUnmodifiableSetView) return _filteredMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_filteredMovies);
  }

  @override
  String toString() {
    return 'MovieState.errorLoadingMovies(movies: $movies, oldFilter: $oldFilter, search: $search, filteredMovies: $filteredMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorLoadingMoviesImpl &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.oldFilter, oldFilter) ||
                other.oldFilter == oldFilter) &&
            (identical(other.search, search) || other.search == search) &&
            const DeepCollectionEquality()
                .equals(other._filteredMovies, _filteredMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_movies),
      oldFilter,
      search,
      const DeepCollectionEquality().hash(_filteredMovies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorLoadingMoviesImplCopyWith<_$ErrorLoadingMoviesImpl> get copyWith =>
      __$$ErrorLoadingMoviesImplCopyWithImpl<_$ErrorLoadingMoviesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FiltersModel oldFilter, String search,
            Set<Movie> movies, Set<Movie> filteredMovies)
        initial,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        emptyMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        loadedMovieList,
    required TResult Function(String search, Set<Movie> movies,
            FiltersModel oldFilter, Set<Movie> filteredMovies)
        loadedSearchMovieList,
    required TResult Function(Set<Movie> movies, FiltersModel oldFilter,
            String search, Set<Movie> filteredMovies)
        errorLoadingMovies,
  }) {
    return errorLoadingMovies(movies, oldFilter, search, filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult? Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult? Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
  }) {
    return errorLoadingMovies?.call(movies, oldFilter, search, filteredMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FiltersModel oldFilter, String search, Set<Movie> movies,
            Set<Movie> filteredMovies)?
        initial,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        emptyMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        loadedMovieList,
    TResult Function(String search, Set<Movie> movies, FiltersModel oldFilter,
            Set<Movie> filteredMovies)?
        loadedSearchMovieList,
    TResult Function(Set<Movie> movies, FiltersModel oldFilter, String search,
            Set<Movie> filteredMovies)?
        errorLoadingMovies,
    required TResult orElse(),
  }) {
    if (errorLoadingMovies != null) {
      return errorLoadingMovies(movies, oldFilter, search, filteredMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_EmptyMovieList value) emptyMovieList,
    required TResult Function(_LoadedMovieList value) loadedMovieList,
    required TResult Function(_LoadedSearchMovieList value)
        loadedSearchMovieList,
    required TResult Function(_ErrorLoadingMovies value) errorLoadingMovies,
  }) {
    return errorLoadingMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_EmptyMovieList value)? emptyMovieList,
    TResult? Function(_LoadedMovieList value)? loadedMovieList,
    TResult? Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult? Function(_ErrorLoadingMovies value)? errorLoadingMovies,
  }) {
    return errorLoadingMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_EmptyMovieList value)? emptyMovieList,
    TResult Function(_LoadedMovieList value)? loadedMovieList,
    TResult Function(_LoadedSearchMovieList value)? loadedSearchMovieList,
    TResult Function(_ErrorLoadingMovies value)? errorLoadingMovies,
    required TResult orElse(),
  }) {
    if (errorLoadingMovies != null) {
      return errorLoadingMovies(this);
    }
    return orElse();
  }
}

abstract class _ErrorLoadingMovies implements MovieState {
  const factory _ErrorLoadingMovies(final Set<Movie> movies,
      {final FiltersModel oldFilter,
      final String search,
      final Set<Movie> filteredMovies}) = _$ErrorLoadingMoviesImpl;

  @override
  Set<Movie> get movies;
  @override
  FiltersModel get oldFilter;
  @override
  String get search;
  @override
  Set<Movie> get filteredMovies;
  @override
  @JsonKey(ignore: true)
  _$$ErrorLoadingMoviesImplCopyWith<_$ErrorLoadingMoviesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
