// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoviesResponseImpl _$$MoviesResponseImplFromJson(Map<String, dynamic> json) =>
    _$MoviesResponseImpl(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => MovieEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MoviesResponseImplToJson(
        _$MoviesResponseImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
