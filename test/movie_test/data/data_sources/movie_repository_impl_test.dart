import 'package:either_dart/either.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:movies_app/movies/data/data_sources/movie_data_source.dart';
import 'package:movies_app/movies/data/entities/fetch_error.dart';
import 'package:movies_app/movies/data/entities/movie_entity.dart';
import 'package:movies_app/movies/data/movie_mapper.dart';
import 'package:movies_app/movies/data/repositories/movie_repository_impl.dart';
import 'package:movies_app/movies/domain/models/movie.dart';

// Mocks
class MockFetchMovieDataSource extends Mock implements FetchMovieDataSource {}

class MockStorageMovieDataSource extends Mock implements StorageMovieDataSource {}

class MockMovieMapper extends Mock implements MovieMapper {}

void main() {
  late MovieRepositoryImpl movieRepository;
  late MockFetchMovieDataSource mockRemoteDataSource;
  late MockStorageMovieDataSource mockStorageMovieDataSource;
  late MockMovieMapper mockMovieMapper;

  setUp(() {
    mockRemoteDataSource = MockFetchMovieDataSource();
    mockStorageMovieDataSource = MockStorageMovieDataSource();
    mockMovieMapper = MockMovieMapper();

    movieRepository = MovieRepositoryImpl(
      mockRemoteDataSource,
      mockMovieMapper,
      mockStorageMovieDataSource,
    );
  });

  group('searchMovies', () {
    test('should return Right with movie set when the call is successful', () async {
      const term = 'example';
      final movies = [MovieEntity(id: 123)];
      const movie = Movie(id: 123, name: '', imageUrl: '', genres: {}, year: '', overview: '', rating: 0);
      when(() => mockMovieMapper.mapMovie(movies[0])).thenReturn((movie));

      when(() => mockRemoteDataSource.searchMovies(any(), any())).thenAnswer((_) async => movies);

      final result = await movieRepository.searchMovies(term);

      expect(result.right,  {movie});
    });

    test('should return Left with FetchError when the call fails', () async {
      const term = 'example';

      when(() => mockRemoteDataSource.searchMovies(any(), any())).thenAnswer((_) async => null);

      final result = await movieRepository.searchMovies(term);

      expect(result, equals(const Left(FetchError(error: 'fetch error'))));
    });
  });
  group('searchForMoreMovies', () {
    test('should return Right with movie set when the call is successful', () async {
      const term = 'example';
      final movies = [MovieEntity(id: 123)];
      const movie = Movie(id: 123, name: '', imageUrl: '', genres: {}, year: '', overview: '', rating: 0);

      when(() => mockMovieMapper.mapMovie(movies[0])).thenReturn((movie));
      when(() => mockRemoteDataSource.searchMovies(any(), any())).thenAnswer((_) async => movies);

      final result = await movieRepository.searchForMoreMovies(term);

      expect(result.right,  {movie});
    });

    test('should return Left with FetchError when the call fails', () async {
      const term = 'example';

      when(() => mockRemoteDataSource.searchMovies(any(), any())).thenAnswer((_) async => null);

      final result = await movieRepository.searchForMoreMovies(term);
      expect(result, equals(const Left(FetchError(error: 'fetch error'))));
    });
  });
}
