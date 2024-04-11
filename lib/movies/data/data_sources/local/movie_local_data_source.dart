
import 'package:movies_app/movies/data/data_sources/local/movie_db.dart';
import 'package:movies_app/movies/data/data_sources/movie_data_source.dart';
import 'package:movies_app/movies/data/entities/movie_entity.dart';

class MovieLocalDataSource extends StorageMovieDataSource {
  final MovieDataBase _db;

  MovieLocalDataSource(MovieDataBase dataBase) : _db = dataBase;

  @override
  void storeMovie(MovieEntity movie) {
    _db.putMovie(movie);
  }

  @override
  void storeMovies(Iterable<MovieEntity> movies) {
    _db.putMovies(movies.toList());
  }

  @override
  List<MovieEntity> getMovies() {
    return _db.getMovies();
  }
}
