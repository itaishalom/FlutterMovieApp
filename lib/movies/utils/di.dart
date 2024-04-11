import 'package:movies_app/movies/data/data_sources/local/movie_db.dart';
import 'package:movies_app/movies/data/data_sources/local/movie_local_data_source.dart';
import 'package:movies_app/movies/data/data_sources/movie_data_source.dart';
import 'package:movies_app/movies/data/data_sources/remote/app_dio.dart';
import 'package:movies_app/movies/data/data_sources/remote/movie_api.dart';
import 'package:movies_app/movies/data/data_sources/remote/movie_network_data.dart';
import 'package:movies_app/movies/data/movie_mapper.dart';
import 'package:movies_app/movies/data/repositories/movie_repository_impl.dart';
import 'package:movies_app/movies/domain/repositories/movie_repository.dart';
import 'package:movies_app/movies/domain/use_cases/movie_filter_use_case.dart';
import 'package:movies_app/movies/domain/use_cases/movie_use_case.dart';

DI di() => IOC.di;

class IOC {
  static late DI di;
}

class DI {
  static const String apiKey = 'key';
  MovieUseCase? _movieUseCase;
  MovieRepository? _movieRepository;
  StorageMovieDataSource? _localDataSource;
  FetchMovieDataSource? _remoteDataSource;
  MovieDataBase? _database;
  MovieApi? _restClient;
  MovieMapper? _movieMapper;
  MovieFilterUseCase? _movieFilterUseCase;

  MovieFilterUseCase get movieFilterUseCase => _movieFilterUseCase ??= MovieFilterUseCase();
  MovieUseCase get movieUseCase => _movieUseCase ??= MovieUseCase(movieRepository);

  MovieDataBase get database => _database ??= MovieDataBase();

  MovieApi _createRestClient() => _restClient ??= createRestClient();

  StorageMovieDataSource _createLocalDataSource() => _localDataSource ??= MovieLocalDataSource(database);

  FetchMovieDataSource _createRemoteDataSource() =>
      _remoteDataSource ??= MovieNetworkDataSource(restClient: _createRestClient());

  MovieRepository get movieRepository =>
      _movieRepository ??= MovieRepositoryImpl(_createRemoteDataSource(), movieMapper, _createLocalDataSource());

  MovieMapper get movieMapper => _movieMapper ??= MovieMapperImpl();

  createRestClient() {
    return MovieApi(AppDio().getAppDio(apiKey));
  }
}
