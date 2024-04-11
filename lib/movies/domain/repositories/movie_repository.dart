import 'package:either_dart/either.dart';
import 'package:movies_app/movies/data/entities/fetch_error.dart';
import 'package:movies_app/movies/domain/models/movie.dart';

abstract class MovieRepository {
  const MovieRepository();

  Set<Movie> getCachedMovies();

  Future<Either<FetchError, Movie>> getMovie(String id);

  Future<Either<FetchError, Set<Movie>>> searchMovies(String term);

  Future<Either<FetchError, Set<Movie>>> searchForMoreMovies(String term);

  Future<Either<FetchError, Set<Movie>>> filterMovies(List<int>? genres, int? year, int? page, double vote);
}
