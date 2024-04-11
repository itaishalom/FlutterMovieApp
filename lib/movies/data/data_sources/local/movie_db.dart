import 'package:hive_flutter/hive_flutter.dart';
import 'package:movies_app/movies/data/entities/movie_entity.dart';

class MovieDataBase {
  late Box<MovieEntity> _box;

  Future<void> init() async {
    await Hive.initFlutter();
    Hive.registerAdapter(MovieEntityImplAdapter());
    _box = await Hive.openBox("movies");
  }

  MovieDataBase();

  void putMovies(List<MovieEntity> movies) {
    Map<int, MovieEntity> movieMap = <int, MovieEntity>{};
    for (MovieEntity movie in movies) {
      if (movie.id != null) {
        movieMap[movie.id!] = movie;
      }
    }
    _box.putAll(movieMap);
  }

  List<MovieEntity> getMovies() {
    return _box.values.toList();
  }

  void putMovie(MovieEntity movie) {
    _box.put(movie.id, movie);
  }
}
