import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';

@freezed
class Movie with _$Movie {
  const factory Movie(
      {required String name,
      required String? imageUrl,
      required int id,
      required Set<int> genres,
      required String year,
      required String overview,
      required double rating}) = _Movie;

  const Movie._();
}
