import 'package:equatable/equatable.dart';

class FiltersModel extends Equatable {
  final Set<int>? genres;
  final int? year;
  final double? rating;

  const FiltersModel({this.genres, this.year, this.rating});

  @override
  List<Object?> get props => [genres, year, rating];

  static const emptyFilter = FiltersModel();

  FiltersModel copyWith({
    Set<int>? genres,
    int? year,
    double? rating,
  }) {
    return FiltersModel(
      genres: genres != null ? {...genres} : this.genres,
      year: year ?? this.year,
      rating: rating ?? this.rating,
    );
  }
}
