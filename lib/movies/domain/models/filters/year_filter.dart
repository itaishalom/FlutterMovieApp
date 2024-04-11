import 'package:movies_app/movies/domain/models/filters/filter.dart';
import 'package:movies_app/movies/domain/models/movie.dart';

class YearFilter implements Filter {
  final int _year;

  const YearFilter({required int year}) : _year = year;

  @override
  bool isComply(Movie movie) {
    try {
      return _year <= int.parse(movie.year);
    }catch(e){
      return false;
    }
  }
}
