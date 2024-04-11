part of 'movie_bloc.dart';

@freezed
class MovieEvent with _$MovieEvent {
  const factory MovieEvent.started() = _Started;
  const factory MovieEvent.onSearch(String text) = _OnSearch;
  const factory MovieEvent.onEndOfSearchListReached() = _OnEndOfSearchListReached;
  const factory MovieEvent.applyFilter(FiltersModel filters) = _OnApplyFilter;
}
