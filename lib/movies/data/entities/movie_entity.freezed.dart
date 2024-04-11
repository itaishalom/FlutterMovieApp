// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieEntity _$MovieEntityFromJson(Map<String, dynamic> json) {
  return _MovieEntity.fromJson(json);
}

/// @nodoc
mixin _$MovieEntity {
  @HiveField(0)
  bool? get adult => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'belongs_to_collection')
  List<dynamic>? get belongsToCollection => throw _privateConstructorUsedError;
  @HiveField(3)
  int? get budget => throw _privateConstructorUsedError;
  @HiveField(4)
  List<Map<String, dynamic>>? get genres => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get homepage => throw _privateConstructorUsedError;
  @HiveField(6)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @HiveField(10)
  String? get overview => throw _privateConstructorUsedError;
  @HiveField(11)
  double? get popularity => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'production_companies')
  List<Map<String, dynamic>>? get productionCompanies =>
      throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: 'production_countries')
  List<Map<String, dynamic>>? get productionCountries =>
      throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @HiveField(16)
  int? get revenue => throw _privateConstructorUsedError;
  @HiveField(17)
  int? get runtime => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(name: 'spoken_languages')
  List<Map<String, dynamic>>? get spokenLanguages =>
      throw _privateConstructorUsedError;
  @HiveField(19)
  String? get status => throw _privateConstructorUsedError;
  @HiveField(20)
  String? get tagline => throw _privateConstructorUsedError;
  @HiveField(21)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(22)
  bool? get video => throw _privateConstructorUsedError;
  @HiveField(23)
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @HiveField(24)
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @HiveField(25)
  @JsonKey(name: 'genre_ids')
  List<int>? get genresIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieEntityCopyWith<MovieEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEntityCopyWith<$Res> {
  factory $MovieEntityCopyWith(
          MovieEntity value, $Res Function(MovieEntity) then) =
      _$MovieEntityCopyWithImpl<$Res, MovieEntity>;
  @useResult
  $Res call(
      {@HiveField(0) bool? adult,
      @HiveField(1) @JsonKey(name: 'backdrop_path') String? backdropPath,
      @HiveField(2)
      @JsonKey(name: 'belongs_to_collection')
      List<dynamic>? belongsToCollection,
      @HiveField(3) int? budget,
      @HiveField(4) List<Map<String, dynamic>>? genres,
      @HiveField(5) String? homepage,
      @HiveField(6) int? id,
      @HiveField(7) @JsonKey(name: 'imdb_id') String? imdbId,
      @HiveField(8)
      @JsonKey(name: 'original_language')
      String? originalLanguage,
      @HiveField(9) @JsonKey(name: 'original_title') String? originalTitle,
      @HiveField(10) String? overview,
      @HiveField(11) double? popularity,
      @HiveField(12) @JsonKey(name: 'poster_path') String? posterPath,
      @HiveField(13)
      @JsonKey(name: 'production_companies')
      List<Map<String, dynamic>>? productionCompanies,
      @HiveField(14)
      @JsonKey(name: 'production_countries')
      List<Map<String, dynamic>>? productionCountries,
      @HiveField(15) @JsonKey(name: 'release_date') String? releaseDate,
      @HiveField(16) int? revenue,
      @HiveField(17) int? runtime,
      @HiveField(18)
      @JsonKey(name: 'spoken_languages')
      List<Map<String, dynamic>>? spokenLanguages,
      @HiveField(19) String? status,
      @HiveField(20) String? tagline,
      @HiveField(21) String? title,
      @HiveField(22) bool? video,
      @HiveField(23) @JsonKey(name: 'vote_average') double? voteAverage,
      @HiveField(24) @JsonKey(name: 'vote_count') int? voteCount,
      @HiveField(25) @JsonKey(name: 'genre_ids') List<int>? genresIds});
}

/// @nodoc
class _$MovieEntityCopyWithImpl<$Res, $Val extends MovieEntity>
    implements $MovieEntityCopyWith<$Res> {
  _$MovieEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? genresIds = freezed,
  }) {
    return _then(_value.copyWith(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      belongsToCollection: freezed == belongsToCollection
          ? _value.belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: freezed == productionCompanies
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      productionCountries: freezed == productionCountries
          ? _value.productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: freezed == spokenLanguages
          ? _value.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      genresIds: freezed == genresIds
          ? _value.genresIds
          : genresIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieEntityImplCopyWith<$Res>
    implements $MovieEntityCopyWith<$Res> {
  factory _$$MovieEntityImplCopyWith(
          _$MovieEntityImpl value, $Res Function(_$MovieEntityImpl) then) =
      __$$MovieEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool? adult,
      @HiveField(1) @JsonKey(name: 'backdrop_path') String? backdropPath,
      @HiveField(2)
      @JsonKey(name: 'belongs_to_collection')
      List<dynamic>? belongsToCollection,
      @HiveField(3) int? budget,
      @HiveField(4) List<Map<String, dynamic>>? genres,
      @HiveField(5) String? homepage,
      @HiveField(6) int? id,
      @HiveField(7) @JsonKey(name: 'imdb_id') String? imdbId,
      @HiveField(8)
      @JsonKey(name: 'original_language')
      String? originalLanguage,
      @HiveField(9) @JsonKey(name: 'original_title') String? originalTitle,
      @HiveField(10) String? overview,
      @HiveField(11) double? popularity,
      @HiveField(12) @JsonKey(name: 'poster_path') String? posterPath,
      @HiveField(13)
      @JsonKey(name: 'production_companies')
      List<Map<String, dynamic>>? productionCompanies,
      @HiveField(14)
      @JsonKey(name: 'production_countries')
      List<Map<String, dynamic>>? productionCountries,
      @HiveField(15) @JsonKey(name: 'release_date') String? releaseDate,
      @HiveField(16) int? revenue,
      @HiveField(17) int? runtime,
      @HiveField(18)
      @JsonKey(name: 'spoken_languages')
      List<Map<String, dynamic>>? spokenLanguages,
      @HiveField(19) String? status,
      @HiveField(20) String? tagline,
      @HiveField(21) String? title,
      @HiveField(22) bool? video,
      @HiveField(23) @JsonKey(name: 'vote_average') double? voteAverage,
      @HiveField(24) @JsonKey(name: 'vote_count') int? voteCount,
      @HiveField(25) @JsonKey(name: 'genre_ids') List<int>? genresIds});
}

/// @nodoc
class __$$MovieEntityImplCopyWithImpl<$Res>
    extends _$MovieEntityCopyWithImpl<$Res, _$MovieEntityImpl>
    implements _$$MovieEntityImplCopyWith<$Res> {
  __$$MovieEntityImplCopyWithImpl(
      _$MovieEntityImpl _value, $Res Function(_$MovieEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? genresIds = freezed,
  }) {
    return _then(_$MovieEntityImpl(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      belongsToCollection: freezed == belongsToCollection
          ? _value._belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: freezed == productionCompanies
          ? _value._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      productionCountries: freezed == productionCountries
          ? _value._productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: freezed == spokenLanguages
          ? _value._spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      genresIds: freezed == genresIds
          ? _value._genresIds
          : genresIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0)
class _$MovieEntityImpl extends _MovieEntity {
  _$MovieEntityImpl(
      {@HiveField(0) this.adult,
      @HiveField(1) @JsonKey(name: 'backdrop_path') this.backdropPath,
      @HiveField(2)
      @JsonKey(name: 'belongs_to_collection')
      final List<dynamic>? belongsToCollection,
      @HiveField(3) this.budget,
      @HiveField(4) final List<Map<String, dynamic>>? genres,
      @HiveField(5) this.homepage,
      @HiveField(6) this.id,
      @HiveField(7) @JsonKey(name: 'imdb_id') this.imdbId,
      @HiveField(8) @JsonKey(name: 'original_language') this.originalLanguage,
      @HiveField(9) @JsonKey(name: 'original_title') this.originalTitle,
      @HiveField(10) this.overview,
      @HiveField(11) this.popularity,
      @HiveField(12) @JsonKey(name: 'poster_path') this.posterPath,
      @HiveField(13)
      @JsonKey(name: 'production_companies')
      final List<Map<String, dynamic>>? productionCompanies,
      @HiveField(14)
      @JsonKey(name: 'production_countries')
      final List<Map<String, dynamic>>? productionCountries,
      @HiveField(15) @JsonKey(name: 'release_date') this.releaseDate,
      @HiveField(16) this.revenue,
      @HiveField(17) this.runtime,
      @HiveField(18)
      @JsonKey(name: 'spoken_languages')
      final List<Map<String, dynamic>>? spokenLanguages,
      @HiveField(19) this.status,
      @HiveField(20) this.tagline,
      @HiveField(21) this.title,
      @HiveField(22) this.video,
      @HiveField(23) @JsonKey(name: 'vote_average') this.voteAverage,
      @HiveField(24) @JsonKey(name: 'vote_count') this.voteCount,
      @HiveField(25) @JsonKey(name: 'genre_ids') final List<int>? genresIds})
      : _belongsToCollection = belongsToCollection,
        _genres = genres,
        _productionCompanies = productionCompanies,
        _productionCountries = productionCountries,
        _spokenLanguages = spokenLanguages,
        _genresIds = genresIds,
        super._();

  factory _$MovieEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieEntityImplFromJson(json);

  @override
  @HiveField(0)
  final bool? adult;
  @override
  @HiveField(1)
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  final List<dynamic>? _belongsToCollection;
  @override
  @HiveField(2)
  @JsonKey(name: 'belongs_to_collection')
  List<dynamic>? get belongsToCollection {
    final value = _belongsToCollection;
    if (value == null) return null;
    if (_belongsToCollection is EqualUnmodifiableListView)
      return _belongsToCollection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(3)
  final int? budget;
  final List<Map<String, dynamic>>? _genres;
  @override
  @HiveField(4)
  List<Map<String, dynamic>>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(5)
  final String? homepage;
  @override
  @HiveField(6)
  final int? id;
  @override
  @HiveField(7)
  @JsonKey(name: 'imdb_id')
  final String? imdbId;
  @override
  @HiveField(8)
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @HiveField(9)
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  @HiveField(10)
  final String? overview;
  @override
  @HiveField(11)
  final double? popularity;
  @override
  @HiveField(12)
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  final List<Map<String, dynamic>>? _productionCompanies;
  @override
  @HiveField(13)
  @JsonKey(name: 'production_companies')
  List<Map<String, dynamic>>? get productionCompanies {
    final value = _productionCompanies;
    if (value == null) return null;
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Map<String, dynamic>>? _productionCountries;
  @override
  @HiveField(14)
  @JsonKey(name: 'production_countries')
  List<Map<String, dynamic>>? get productionCountries {
    final value = _productionCountries;
    if (value == null) return null;
    if (_productionCountries is EqualUnmodifiableListView)
      return _productionCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(15)
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  @HiveField(16)
  final int? revenue;
  @override
  @HiveField(17)
  final int? runtime;
  final List<Map<String, dynamic>>? _spokenLanguages;
  @override
  @HiveField(18)
  @JsonKey(name: 'spoken_languages')
  List<Map<String, dynamic>>? get spokenLanguages {
    final value = _spokenLanguages;
    if (value == null) return null;
    if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(19)
  final String? status;
  @override
  @HiveField(20)
  final String? tagline;
  @override
  @HiveField(21)
  final String? title;
  @override
  @HiveField(22)
  final bool? video;
  @override
  @HiveField(23)
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @HiveField(24)
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  final List<int>? _genresIds;
  @override
  @HiveField(25)
  @JsonKey(name: 'genre_ids')
  List<int>? get genresIds {
    final value = _genresIds;
    if (value == null) return null;
    if (_genresIds is EqualUnmodifiableListView) return _genresIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MovieEntity(adult: $adult, backdropPath: $backdropPath, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount, genresIds: $genresIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieEntityImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality()
                .equals(other._belongsToCollection, _belongsToCollection) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other._productionCountries, _productionCountries) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            const DeepCollectionEquality()
                .equals(other._genresIds, _genresIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        adult,
        backdropPath,
        const DeepCollectionEquality().hash(_belongsToCollection),
        budget,
        const DeepCollectionEquality().hash(_genres),
        homepage,
        id,
        imdbId,
        originalLanguage,
        originalTitle,
        overview,
        popularity,
        posterPath,
        const DeepCollectionEquality().hash(_productionCompanies),
        const DeepCollectionEquality().hash(_productionCountries),
        releaseDate,
        revenue,
        runtime,
        const DeepCollectionEquality().hash(_spokenLanguages),
        status,
        tagline,
        title,
        video,
        voteAverage,
        voteCount,
        const DeepCollectionEquality().hash(_genresIds)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieEntityImplCopyWith<_$MovieEntityImpl> get copyWith =>
      __$$MovieEntityImplCopyWithImpl<_$MovieEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieEntityImplToJson(
      this,
    );
  }
}

abstract class _MovieEntity extends MovieEntity {
  factory _MovieEntity(
      {@HiveField(0) final bool? adult,
      @HiveField(1) @JsonKey(name: 'backdrop_path') final String? backdropPath,
      @HiveField(2)
      @JsonKey(name: 'belongs_to_collection')
      final List<dynamic>? belongsToCollection,
      @HiveField(3) final int? budget,
      @HiveField(4) final List<Map<String, dynamic>>? genres,
      @HiveField(5) final String? homepage,
      @HiveField(6) final int? id,
      @HiveField(7) @JsonKey(name: 'imdb_id') final String? imdbId,
      @HiveField(8)
      @JsonKey(name: 'original_language')
      final String? originalLanguage,
      @HiveField(9)
      @JsonKey(name: 'original_title')
      final String? originalTitle,
      @HiveField(10) final String? overview,
      @HiveField(11) final double? popularity,
      @HiveField(12) @JsonKey(name: 'poster_path') final String? posterPath,
      @HiveField(13)
      @JsonKey(name: 'production_companies')
      final List<Map<String, dynamic>>? productionCompanies,
      @HiveField(14)
      @JsonKey(name: 'production_countries')
      final List<Map<String, dynamic>>? productionCountries,
      @HiveField(15) @JsonKey(name: 'release_date') final String? releaseDate,
      @HiveField(16) final int? revenue,
      @HiveField(17) final int? runtime,
      @HiveField(18)
      @JsonKey(name: 'spoken_languages')
      final List<Map<String, dynamic>>? spokenLanguages,
      @HiveField(19) final String? status,
      @HiveField(20) final String? tagline,
      @HiveField(21) final String? title,
      @HiveField(22) final bool? video,
      @HiveField(23) @JsonKey(name: 'vote_average') final double? voteAverage,
      @HiveField(24) @JsonKey(name: 'vote_count') final int? voteCount,
      @HiveField(25)
      @JsonKey(name: 'genre_ids')
      final List<int>? genresIds}) = _$MovieEntityImpl;
  _MovieEntity._() : super._();

  factory _MovieEntity.fromJson(Map<String, dynamic> json) =
      _$MovieEntityImpl.fromJson;

  @override
  @HiveField(0)
  bool? get adult;
  @override
  @HiveField(1)
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @HiveField(2)
  @JsonKey(name: 'belongs_to_collection')
  List<dynamic>? get belongsToCollection;
  @override
  @HiveField(3)
  int? get budget;
  @override
  @HiveField(4)
  List<Map<String, dynamic>>? get genres;
  @override
  @HiveField(5)
  String? get homepage;
  @override
  @HiveField(6)
  int? get id;
  @override
  @HiveField(7)
  @JsonKey(name: 'imdb_id')
  String? get imdbId;
  @override
  @HiveField(8)
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @HiveField(9)
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  @HiveField(10)
  String? get overview;
  @override
  @HiveField(11)
  double? get popularity;
  @override
  @HiveField(12)
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @HiveField(13)
  @JsonKey(name: 'production_companies')
  List<Map<String, dynamic>>? get productionCompanies;
  @override
  @HiveField(14)
  @JsonKey(name: 'production_countries')
  List<Map<String, dynamic>>? get productionCountries;
  @override
  @HiveField(15)
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @HiveField(16)
  int? get revenue;
  @override
  @HiveField(17)
  int? get runtime;
  @override
  @HiveField(18)
  @JsonKey(name: 'spoken_languages')
  List<Map<String, dynamic>>? get spokenLanguages;
  @override
  @HiveField(19)
  String? get status;
  @override
  @HiveField(20)
  String? get tagline;
  @override
  @HiveField(21)
  String? get title;
  @override
  @HiveField(22)
  bool? get video;
  @override
  @HiveField(23)
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @HiveField(24)
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @HiveField(25)
  @JsonKey(name: 'genre_ids')
  List<int>? get genresIds;
  @override
  @JsonKey(ignore: true)
  _$$MovieEntityImplCopyWith<_$MovieEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
