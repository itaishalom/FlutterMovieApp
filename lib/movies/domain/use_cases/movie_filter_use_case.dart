import 'package:movies_app/movies/domain/models/filters/filter.dart';
import 'package:movies_app/movies/domain/models/filters/genre_filter.dart';
import 'package:movies_app/movies/domain/models/filters/rating_filter.dart';
import 'package:movies_app/movies/domain/models/filters/year_filter.dart';
import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/presentation/widgets/ui_model/filters_model.dart';

class MovieFilterUseCase {
  Set<Movie> applyFilters(FiltersModel filters, Set<Movie> original) {
    if (filters == FiltersModel.emptyFilter) {
      return original;
    }
    List<Filter> allFiltersToApply = [];
    if (filters.year != null) {
      allFiltersToApply.add(YearFilter(year: filters.year!));
    }
    if (filters.genres != null) {
      allFiltersToApply.add(GenreFilter(genres: filters.genres!));
    }
    if (filters.rating != null) {
      allFiltersToApply.add(RatingFilter(rating: filters.rating!));
    }
    if (allFiltersToApply.isEmpty) {
      return original;
    }
    return original.where((movie) => allFiltersToApply.every((filter) => filter.isComply(movie))).toSet();
  }
}
