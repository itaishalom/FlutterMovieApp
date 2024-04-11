import 'package:either_dart/either.dart';
import 'package:movies_app/movies/data/entities/fetch_error.dart';
import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/domain/repositories/movie_repository.dart';

class MovieUseCase {
  final MovieRepository _movieRepository;

  MovieUseCase(MovieRepository movieRepository) : _movieRepository = movieRepository;

  Set<Movie> fetchCachedMovies() {
    return _movieRepository.getCachedMovies();
  }

  Future<Either<FetchError, Set<Movie>>> searchForMovies(String term) async {
    return await _movieRepository.searchMovies(term);
  }

  Future<Either<FetchError, Set<Movie>>> searchForMoreMovies(String term) async {
    return await _movieRepository.searchForMoreMovies(term);
  }

  Future<Either<FetchError, Movie>> getMovie(int id) async {
    return await _movieRepository.getMovie(id.toString());
  }
}
