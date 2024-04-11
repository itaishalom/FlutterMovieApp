part of 'movie_details_bloc.dart';

@freezed
class MoveDetailsState with _$MoveDetailsState {

  const factory MoveDetailsState.initialMovie(Movie movie) = _InitialMovie;

  const factory MoveDetailsState.getMovieError() = _GetMovieError;

  const factory MoveDetailsState.movieLoaded(Movie movie) = _MovieLoaded;
}
