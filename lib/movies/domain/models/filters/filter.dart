import 'package:movies_app/movies/domain/models/movie.dart';

abstract class Filter{
  bool isComply(Movie movie);
}