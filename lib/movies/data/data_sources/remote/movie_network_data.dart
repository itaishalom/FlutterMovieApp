import 'package:movies_app/movies/data/data_sources/movie_data_source.dart';
import 'package:movies_app/movies/data/data_sources/remote/movie_api.dart';
import 'package:movies_app/movies/data/data_sources/remote/responses/movies_response.dart';
import 'package:movies_app/movies/data/entities/movie_entity.dart';
import 'package:retrofit/retrofit.dart';

class MovieNetworkDataSource implements FetchMovieDataSource {
  final MovieApi _restClient;

  const MovieNetworkDataSource({required MovieApi restClient}) : _restClient = restClient;

  @override
  Future<MovieEntity?> getMovie(String id) async {
    return await _restClient
        .getMovieDetails(id)
        .then((HttpResponse<MovieEntity?> value) => value.data)
        .onError((error, stackTrace) {
      return null;
    });
  }

  @override
  Future<List<MovieEntity>?> filterMovies(List<int>? genres, int? year, int? page, double vote) async {
    return await _restClient
        .discover(page ?? 1, genres, year, vote)
        .then((HttpResponse<MoviesResponse> value) => value.data.results)
        .onError((error, stackTrace) {
      return null;
    });
  }

  @override
  Future<List<MovieEntity>?> searchMovies(String term, int? page) async {
    return await _restClient
        .searchMovies(term, page ?? 1)
        .then((HttpResponse<MoviesResponse> value) => value.data.results)
        .onError((error, stackTrace) {
      return null;
    });
  }
}
