import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_app/movies/data/entities/movie_entity.dart';

part 'movies_response.freezed.dart';

part 'movies_response.g.dart';

@freezed
class MoviesResponse with _$MoviesResponse {

  @JsonSerializable()
  const factory MoviesResponse({
    List<MovieEntity>? results}) = _MoviesResponse;

  const MoviesResponse._();

  factory MoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$MoviesResponseFromJson(json);
}