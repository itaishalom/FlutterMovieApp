import 'package:dio/dio.dart';
import 'package:movies_app/movies/data/entities/movie_entity.dart';

import 'package:retrofit/retrofit.dart';

import 'responses/movies_response.dart';

part 'movie_api.g.dart';

@RestApi(baseUrl: 'https://api.themoviedb.org/3/')
abstract class MovieApi {
  factory MovieApi(Dio dio, {String baseUrl}) = _MovieApi;

  @GET('movie/popular')
  Future<HttpResponse<MoviesResponse>> getPopular(@Query('page') int page);

  @GET('search/movie')
  Future<HttpResponse<MoviesResponse>> searchMovies(@Query('query') String query, @Query('page') int page);

  @GET('movie/{id}')
  Future<HttpResponse<MovieEntity?>> getMovieDetails(@Path('id') final String movieId);

  @GET('discover/movie')
  Future<HttpResponse<MoviesResponse>> discover(@Query('page') int page, @Query('with_genres') final List<int>? genres,
      @Query("primary_release_year") final int? year, @Query("vote_average.gte") final double vote);
}

