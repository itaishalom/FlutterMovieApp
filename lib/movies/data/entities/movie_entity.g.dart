// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MovieEntityImplAdapter extends TypeAdapter<_$MovieEntityImpl> {
  @override
  final int typeId = 0;

  @override
  _$MovieEntityImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$MovieEntityImpl(
      adult: fields[0] as bool?,
      backdropPath: fields[1] as String?,
      belongsToCollection: (fields[2] as List?)?.cast<dynamic>(),
      budget: fields[3] as int?,
      genres: (fields[4] as List?)
          ?.map((dynamic e) => (e as Map).cast<String, dynamic>())
          ?.toList(),
      homepage: fields[5] as String?,
      id: fields[6] as int?,
      imdbId: fields[7] as String?,
      originalLanguage: fields[8] as String?,
      originalTitle: fields[9] as String?,
      overview: fields[10] as String?,
      popularity: fields[11] as double?,
      posterPath: fields[12] as String?,
      productionCompanies: (fields[13] as List?)
          ?.map((dynamic e) => (e as Map).cast<String, dynamic>())
          ?.toList(),
      productionCountries: (fields[14] as List?)
          ?.map((dynamic e) => (e as Map).cast<String, dynamic>())
          ?.toList(),
      releaseDate: fields[15] as String?,
      revenue: fields[16] as int?,
      runtime: fields[17] as int?,
      spokenLanguages: (fields[18] as List?)
          ?.map((dynamic e) => (e as Map).cast<String, dynamic>())
          ?.toList(),
      status: fields[19] as String?,
      tagline: fields[20] as String?,
      title: fields[21] as String?,
      video: fields[22] as bool?,
      voteAverage: fields[23] as double?,
      voteCount: fields[24] as int?,
      genresIds: (fields[25] as List?)?.cast<int>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$MovieEntityImpl obj) {
    writer
      ..writeByte(26)
      ..writeByte(0)
      ..write(obj.adult)
      ..writeByte(1)
      ..write(obj.backdropPath)
      ..writeByte(3)
      ..write(obj.budget)
      ..writeByte(5)
      ..write(obj.homepage)
      ..writeByte(6)
      ..write(obj.id)
      ..writeByte(7)
      ..write(obj.imdbId)
      ..writeByte(8)
      ..write(obj.originalLanguage)
      ..writeByte(9)
      ..write(obj.originalTitle)
      ..writeByte(10)
      ..write(obj.overview)
      ..writeByte(11)
      ..write(obj.popularity)
      ..writeByte(12)
      ..write(obj.posterPath)
      ..writeByte(15)
      ..write(obj.releaseDate)
      ..writeByte(16)
      ..write(obj.revenue)
      ..writeByte(17)
      ..write(obj.runtime)
      ..writeByte(19)
      ..write(obj.status)
      ..writeByte(20)
      ..write(obj.tagline)
      ..writeByte(21)
      ..write(obj.title)
      ..writeByte(22)
      ..write(obj.video)
      ..writeByte(23)
      ..write(obj.voteAverage)
      ..writeByte(24)
      ..write(obj.voteCount)
      ..writeByte(2)
      ..write(obj.belongsToCollection)
      ..writeByte(4)
      ..write(obj.genres)
      ..writeByte(13)
      ..write(obj.productionCompanies)
      ..writeByte(14)
      ..write(obj.productionCountries)
      ..writeByte(18)
      ..write(obj.spokenLanguages)
      ..writeByte(25)
      ..write(obj.genresIds);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MovieEntityImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieEntityImpl _$$MovieEntityImplFromJson(Map<String, dynamic> json) =>
    _$MovieEntityImpl(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      belongsToCollection: json['belongs_to_collection'] as List<dynamic>?,
      budget: json['budget'] as int?,
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      homepage: json['homepage'] as String?,
      id: json['id'] as int?,
      imdbId: json['imdb_id'] as String?,
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      overview: json['overview'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      posterPath: json['poster_path'] as String?,
      productionCompanies: (json['production_companies'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      productionCountries: (json['production_countries'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      releaseDate: json['release_date'] as String?,
      revenue: json['revenue'] as int?,
      runtime: json['runtime'] as int?,
      spokenLanguages: (json['spoken_languages'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      status: json['status'] as String?,
      tagline: json['tagline'] as String?,
      title: json['title'] as String?,
      video: json['video'] as bool?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: json['vote_count'] as int?,
      genresIds:
          (json['genre_ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$MovieEntityImplToJson(_$MovieEntityImpl instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'belongs_to_collection': instance.belongsToCollection,
      'budget': instance.budget,
      'genres': instance.genres,
      'homepage': instance.homepage,
      'id': instance.id,
      'imdb_id': instance.imdbId,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'production_companies': instance.productionCompanies,
      'production_countries': instance.productionCountries,
      'release_date': instance.releaseDate,
      'revenue': instance.revenue,
      'runtime': instance.runtime,
      'spoken_languages': instance.spokenLanguages,
      'status': instance.status,
      'tagline': instance.tagline,
      'title': instance.title,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'genre_ids': instance.genresIds,
    };
