
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'movie_entity.freezed.dart';

part 'movie_entity.g.dart';

@freezed
class MovieEntity extends HiveObject with _$MovieEntity {
  @HiveType(typeId: 0)
  factory MovieEntity({
    @HiveField(0) final bool? adult,
    @HiveField(1)@JsonKey(name: 'backdrop_path') final String? backdropPath,
    @HiveField(2)@JsonKey(name: 'belongs_to_collection') final List<dynamic>? belongsToCollection,
    @HiveField(3) final int? budget,
    @HiveField(4) final List<Map<String, dynamic>>? genres,
    @HiveField(5) final String? homepage,
    @HiveField(6) final int? id,
    @HiveField(7)@JsonKey(name: 'imdb_id') final String? imdbId,
    @HiveField(8)@JsonKey(name: 'original_language') final String? originalLanguage,
    @HiveField(9)@JsonKey(name: 'original_title') final String? originalTitle,
    @HiveField(10) final String? overview,
    @HiveField(11) final double? popularity,
    @HiveField(12)@JsonKey(name: 'poster_path') final String? posterPath,
    @HiveField(13)@JsonKey(name: 'production_companies') final List<Map<String, dynamic>>? productionCompanies,
    @HiveField(14)@JsonKey(name: 'production_countries') final List<Map<String, dynamic>>? productionCountries,
    @HiveField(15)@JsonKey(name: 'release_date') final String? releaseDate,
    @HiveField(16) final int? revenue,
    @HiveField(17) final int? runtime,
    @HiveField(18)@JsonKey(name: 'spoken_languages') final List<Map<String, dynamic>>? spokenLanguages,
    @HiveField(19) final String? status,
    @HiveField(20) final String? tagline,
    @HiveField(21) final String? title,
    @HiveField(22) final bool? video,
    @HiveField(23)@JsonKey(name: 'vote_average') final double? voteAverage,
    @HiveField(24)@JsonKey(name: 'vote_count') final int? voteCount,
    @HiveField(25)@JsonKey(name: 'genre_ids') final List<int>? genresIds,
  }) = _MovieEntity;

  MovieEntity._();

  factory MovieEntity.fromJson(Map<String, dynamic> json) => _$MovieEntityFromJson(json);
}
