import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/domain/use_cases/movie_filter_use_case.dart';
import 'package:movies_app/movies/domain/use_cases/movie_use_case.dart';
import 'package:movies_app/movies/presentation/widgets/ui_model/filters_model.dart';
import 'package:stream_transform/stream_transform.dart';

part 'movie_event.dart';

part 'movie_state.dart';

part 'movie_bloc.freezed.dart';

class MovieBloc extends Bloc<MovieEvent, MovieState> {
  final MovieUseCase _movieUseCase;
  final MovieFilterUseCase _movieFilterUseCase;
  final int waitTime = 300;

  MovieBloc(MovieUseCase movieUseCase, MovieFilterUseCase movieFilterUseCase)
      : _movieUseCase = movieUseCase,
        _movieFilterUseCase = movieFilterUseCase,
        super(const MovieState.initial()) {
    on<_Started>(_onStarted);
    on<_OnSearch>(_onMovieSearch, transformer: debounce(Duration(milliseconds: waitTime)));
    on<_OnApplyFilter>(_onFilterApplied);
    on<_OnEndOfSearchListReached>(_fetchSearchMoreData);
  }

  FutureOr<void> _onStarted(event, emit) {
    final result = _movieUseCase.fetchCachedMovies();
    if (result.isEmpty) {
      emit(const _EmptyMovieList());
    } else {
      emit(_LoadedMovieList(_movieUseCase.fetchCachedMovies(),
          filteredMovies: _movieFilterUseCase.applyFilters(state.oldFilter, _movieUseCase.fetchCachedMovies())));
    }
  }

  EventTransformer<Event> debounce<Event>(Duration duration) {
    return (events, mapper) => events.debounce(duration).switchMap(mapper);
  }

  FutureOr<void> _onMovieSearch(_OnSearch event, Emitter<MovieState> emit) async {
    if (event.text.isEmpty) {
      add(const _Started());
      return;
    }
    final result = await _movieUseCase.searchForMovies(event.text);
    result.fold(
        (left) => emit(_ErrorLoadingMovies(state.movies, oldFilter: state.oldFilter)),
        (right) => emit(_LoadedSearchMovieList(event.text, result.right, state.oldFilter,
            filteredMovies: _movieFilterUseCase.applyFilters(state.oldFilter, result.right))));
  }

  FutureOr<void> _fetchSearchMoreData(event, Emitter<MovieState> emit) async {
    if (state.search.isEmpty) {
      add(const _Started());
      return;
    }
    final result = await _movieUseCase.searchForMoreMovies(state.search);
    result.fold(
      (left) => emit(_ErrorLoadingMovies(state.movies, search: state.search)),
      (right) => emit(
        _LoadedSearchMovieList(
          state.search,
          <Movie>{}
            ..addAll(state.movies)
            ..addAll(result.right),
          state.oldFilter,
          filteredMovies: <Movie>{}
            ..addAll(state.filteredMovies)
            ..addAll(_movieFilterUseCase.applyFilters(state.oldFilter, result.right)),
        ),
      ),
    );
  }

  void _onFilterApplied(_OnApplyFilter event, Emitter<MovieState> emit) {
    Set<Movie> filteredList = _movieFilterUseCase.applyFilters(event.filters, state.movies);
    if (filteredList.isEmpty) {
      emit(_EmptyMovieList(movies: state.movies, oldFilter: event.filters, search: state.search));
      return;
    }
    if (state.search.isEmpty) {
      emit(_LoadedMovieList(state.movies, filteredMovies: filteredList, oldFilter: event.filters));
    } else {
      emit(_LoadedSearchMovieList(state.search, state.movies, event.filters, filteredMovies: filteredList));
    }
  }
}
