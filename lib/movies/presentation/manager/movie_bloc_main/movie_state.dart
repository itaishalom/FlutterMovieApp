part of 'movie_bloc.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState.initial(
      {@Default(FiltersModel.emptyFilter) FiltersModel oldFilter,
      @Default("") String search,
      @Default({}) Set<Movie> movies,
      @Default({}) Set<Movie> filteredMovies}) = _Initial;

  const factory MovieState.emptyMovieList(
      {@Default({}) Set<Movie> movies,
      @Default(FiltersModel.emptyFilter) FiltersModel oldFilter,
      @Default("") String search,
      @Default({}) Set<Movie> filteredMovies}) = _EmptyMovieList;

  const factory MovieState.loadedMovieList(Set<Movie> movies,
      {@Default(FiltersModel.emptyFilter) FiltersModel oldFilter,
      @Default("") String search,
      @Default({}) Set<Movie> filteredMovies}) = _LoadedMovieList;

  const factory MovieState.loadedSearchMovieList(String search, Set<Movie> movies, FiltersModel oldFilter,
      {@Default({}) Set<Movie> filteredMovies}) = _LoadedSearchMovieList;

  const factory MovieState.errorLoadingMovies(Set<Movie> movies,
      {@Default(FiltersModel.emptyFilter) FiltersModel oldFilter,
      @Default("") String search,
      @Default({}) Set<Movie> filteredMovies}) = _ErrorLoadingMovies;
}
