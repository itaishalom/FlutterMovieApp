import 'package:movies_app/movies/domain/models/filters/filter.dart';
import 'package:movies_app/movies/domain/models/movie.dart';

class GenreFilter implements Filter {
  final Set<int> _genres;

  const GenreFilter({required Set<int> genres}) : _genres = genres;

  @override
  bool isComply(Movie movie) {
    return movie.genres.containsAll(_genres);
  }
}
