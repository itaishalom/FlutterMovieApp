import 'package:movies_app/movies/domain/models/filters/filter.dart';
import 'package:movies_app/movies/domain/models/movie.dart';

class RatingFilter implements Filter {
  final double _rating;

  const RatingFilter({required double rating}) : _rating = rating;

  @override
  bool isComply(Movie movie) {
    return _rating <= movie.rating;
  }
}
