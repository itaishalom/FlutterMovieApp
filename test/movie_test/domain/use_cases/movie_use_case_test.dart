import 'package:either_dart/either.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:movies_app/movies/data/entities/fetch_error.dart';
import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/domain/repositories/movie_repository.dart';
import 'package:mocktail/mocktail.dart';
import 'package:movies_app/movies/domain/use_cases/movie_use_case.dart';

class MockMovieRepository extends Mock implements MovieRepository {}

void main() {
  group('MovieUseCase', () {
    late MovieUseCase movieUseCase;
    late MockMovieRepository mockRepository;

    setUp(() {
      mockRepository = MockMovieRepository();
      movieUseCase = MovieUseCase(mockRepository);

    });

    test('fetchCachedMovies should return cached movies from repository', () {
      // Arrange
      final mockedMovies = <Movie>{const Movie(id: 1, name: 'Movie 1',  imageUrl: '', genres: {}, year: '', overview: '', rating: 0)};
      when(() => mockRepository.getCachedMovies()).thenReturn(mockedMovies);

      // Act
      final result = movieUseCase.fetchCachedMovies();

      // Assert
      expect(result, mockedMovies);
    });

    test('searchForMovies should return movies from repository', () async {
      // Arrange
      const searchTerm = 'Action';
      final mockedMovies = <Movie>{const Movie(id: 1, name: 'Movie 1',  imageUrl: '', genres: {}, year: '', overview: '', rating: 0)};

      when(() => mockRepository.searchMovies(searchTerm))
          .thenAnswer((_) async => Right(mockedMovies));

      // Act
      final result = await movieUseCase.searchForMovies(searchTerm);

      // Assert
      expect(result.isRight, true);
      expect(result.right, mockedMovies);
    });

    test('searchForMoreMovies should return movies from repository', () async {
      // Arrange
      const searchTerm = 'Action';
      final mockedMovies = <Movie>{const Movie(id: 1, name: 'Movie 1',  imageUrl: '', genres: {}, year: '', overview: '', rating: 0)};
      when(() => mockRepository.searchForMoreMovies(searchTerm))
          .thenAnswer((_) async => Right(mockedMovies));

      // Act
      final result = await movieUseCase.searchForMoreMovies(searchTerm);

      // Assert
      expect(result.isRight, true);
      expect(result.right, mockedMovies);
    });

    test('getMovie should return a single movie from repository', () async {
      // Arrange
      const movieId = 1;
      const mockedMovie = Movie(id: 1, name: 'Movie 1',  imageUrl: '', genres: {}, year: '', overview: '', rating: 0);
      when(() => mockRepository.getMovie(movieId.toString()))
          .thenAnswer((_) async => const Right(mockedMovie));

      // Act
      final result = await movieUseCase.getMovie(movieId);

      // Assert
      expect(result.isRight, true);
      expect(result.right, mockedMovie);
    });

    test('searchForMovies should return error from repository', () async {
      // Arrange
      const searchTerm = 'Action';
      const fetchError = FetchError(error: 'Network Error');
      when(() => mockRepository.searchMovies(searchTerm))
          .thenAnswer((_) async => const Left(fetchError));

      // Act
      final result = await movieUseCase.searchForMovies(searchTerm);

      // Assert
      expect(result.isLeft, true);
      expect(result.fold((error) => error, (_) => null), fetchError);
    });

  });
}