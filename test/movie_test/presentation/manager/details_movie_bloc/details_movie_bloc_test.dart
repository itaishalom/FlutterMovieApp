import 'package:bloc_test/bloc_test.dart';
import 'package:either_dart/either.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:movies_app/movies/data/entities/fetch_error.dart';
import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/domain/use_cases/movie_use_case.dart';
import 'package:movies_app/movies/presentation/manager/move_details_bloc/movie_details_bloc.dart';

// Import your classes here

class MockMovieUseCase extends Mock implements MovieUseCase {}

void main() {
  group('MovieDetailsBloc', () {
    late MockMovieUseCase mockMovieUseCase;
    late MovieDetailsBloc bloc;

    const movie = Movie(id: 1, name: 'Movie 1', imageUrl: '', genres: {}, year: '', overview: '', rating: 0);
    const error = FetchError(error: 'Error fetching movie');

    setUp(() {
      mockMovieUseCase = MockMovieUseCase();
      bloc = MovieDetailsBloc(movie, mockMovieUseCase);
    });

    test('initial state is MoveDetailsState.initialMovie', () {
      expect(bloc.state, equals(const MoveDetailsState.initialMovie(movie)));
    });

    blocTest(
      'emits [_GetMovieError]',
      build: () {
        when(() => mockMovieUseCase.getMovie(movie.id)).thenAnswer((_) => Future.value(const Left(error)));

        return bloc;
      },
      act: (bloc) => bloc.add(const MovieDetailsEvent.started()),
      expect: () => [
        const MoveDetailsState.getMovieError(),
      ],
    );

    blocTest(
      'emits [_MovieLoaded]',
      build: () {
        when(() => mockMovieUseCase.getMovie(movie.id)).thenAnswer((_) => Future.value(const Right(movie)));

        return bloc;
      },
      act: (bloc) => bloc.add(const MovieDetailsEvent.started()),
      expect: () => [
        const MoveDetailsState.movieLoaded(movie),
      ],
    );
  });
}
