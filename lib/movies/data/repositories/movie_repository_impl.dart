
import 'package:either_dart/either.dart';
import 'package:movies_app/movies/data/data_sources/movie_data_source.dart';
import 'package:movies_app/movies/data/entities/fetch_error.dart';
import 'package:movies_app/movies/data/movie_mapper.dart';
import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/domain/repositories/movie_repository.dart';

class MovieRepositoryImpl extends MovieRepository {
  final FetchMovieDataSource _remoteDataSource;
  final StorageMovieDataSource _storageMovieDataSource;
  final MovieMapper _movieMapper;
  int page = 1;

  MovieRepositoryImpl(FetchMovieDataSource remoteDataSource, MovieMapper movieMapper, StorageMovieDataSource cacheStorage)
      : _remoteDataSource = remoteDataSource,
        _movieMapper = movieMapper,
        _storageMovieDataSource = cacheStorage,
        super();

  @override
  Future<Either<FetchError, Set<Movie>>> searchMovies(String term) async {
    page = 1;
    return await _getSearchMovies(term, page);
  }

  Future<Either<FetchError, Set<Movie>>> _getSearchMovies(String term, int page) async {
    final result = await _remoteDataSource.searchMovies(term, page);
    if (result == null) {
      return const Left(FetchError(error: "fetch error"));
    }
    _storageMovieDataSource.storeMovies(result);
    return Right(result.map(_movieMapper.mapMovie).toSet());
  }

  @override
  Future<Either<FetchError, Set<Movie>>> searchForMoreMovies(String term) {
    return _getSearchMovies(term, ++page);
  }

  @override
  Future<Either<FetchError, Set<Movie>>> filterMovies(genres, year, page, vote) async {
    final result = await _remoteDataSource.filterMovies(genres, year, page, vote);
    if (result == null) {
      return const Left(FetchError(error: "fetch error"));
    }
    _storageMovieDataSource.storeMovies(result);
    return Right(result.map(_movieMapper.mapMovie).toSet());
  }

  @override
  Set<Movie> getCachedMovies() {
    return _storageMovieDataSource.getMovies().map(_movieMapper.mapMovie).toSet();
  }

  @override
  Future<Either<FetchError, Movie>> getMovie(String id) async {
    final result = await _remoteDataSource.getMovie(id);
    if (result == null) {
      return const Left(FetchError(error: "fetch error"));
    }
    _storageMovieDataSource.storeMovie(result);
    return Right(_movieMapper.mapMovie(result));
  }
}
