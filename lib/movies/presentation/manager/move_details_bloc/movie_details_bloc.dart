import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/domain/use_cases/movie_use_case.dart';

part 'movie_details_event.dart';

part 'movie_details_state.dart';

part 'movie_details_bloc.freezed.dart';

class MovieDetailsBloc extends Bloc<MovieDetailsEvent, MoveDetailsState> {
  final MovieUseCase _movieUseCase;
  final Movie _defaultMovie;

  MovieDetailsBloc(Movie movie, MovieUseCase movieUseCase)
      : _movieUseCase = movieUseCase,
        _defaultMovie = movie,
        super(MoveDetailsState.initialMovie(movie)) {
    on<MovieDetailsEvent>((event, emit) async {
      final result = await _movieUseCase.getMovie(_defaultMovie.id);
      result.fold((left) => const _GetMovieError(), (right) => emit(_MovieLoaded(result.right)));
    });
  }
}
