import 'package:movies_app/movies/data/entities/movie_entity.dart';
import 'package:movies_app/movies/domain/models/movie.dart';

abstract class MovieMapper {
  Movie mapMovie(MovieEntity entity);
}

class MovieMapperImpl extends MovieMapper {
  final String imageUrl = "https://image.tmdb.org/t/p/original";

  @override
  Movie mapMovie(MovieEntity entity) {
    return Movie(
        name: entity.title ?? "",
        id: entity.id ?? 0,
        genres: (entity.genresIds ?? []).toSet(),
        year: _getYear(entity),
        overview: entity.overview ?? '',
        imageUrl: _getImagePath(entity),
        rating: (entity.voteAverage ?? 0) * 10);
  }

  String _getYear(MovieEntity entity) {
    final result = (entity.releaseDate ?? '0000').split("-");
    return result.isNotEmpty ? result[0] : '0000';
  }

  String? _getImagePath(MovieEntity entity) {
    final posterPath = entity.posterPath;
    return posterPath?.isNotEmpty == true ? "$imageUrl$posterPath" : null;
  }
}
