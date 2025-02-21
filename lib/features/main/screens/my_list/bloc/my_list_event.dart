part of 'my_list_bloc.dart';

@freezed
class MyListEvent with _$MyListEvent {
  const factory MyListEvent.fetchAllMovies() = _FetchAllMovies;
  const factory MyListEvent.fetchMovies() = _FetchMovies;
  const factory MyListEvent.fetchTvSeries() = _FetchTvSeries;
  const factory MyListEvent.fetchKDrama() = _FetchKDrama;
  const factory MyListEvent.fetchAnimalMovies() = _FetchAnimalMovies;
  const factory MyListEvent.selectedCategory(CategoryType type) =_SelectedCategory;
}
