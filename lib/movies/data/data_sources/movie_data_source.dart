import 'package:movies_app/movies/data/entities/movie_entity.dart';

abstract class FetchMovieDataSource {

  Future<MovieEntity?> getMovie(String id);

  Future<List<MovieEntity>?> searchMovies(String term, int? page);

  Future<List<MovieEntity>?> filterMovies(List<int>? genres, int? year, int? page, double vote);
}

abstract class StorageMovieDataSource{
  List<MovieEntity> getMovies();

  void storeMovie(MovieEntity movie);

  storeMovies(Iterable<MovieEntity> movies);

}