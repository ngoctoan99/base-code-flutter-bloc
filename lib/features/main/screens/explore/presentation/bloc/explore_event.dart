part of 'explore_bloc.dart';

@freezed
class ExploreEvent with _$ExploreEvent {
  const factory ExploreEvent.fetchData() = _FetchData;
  const factory ExploreEvent.onChanged(String text) = _OnChanged;
  const factory ExploreEvent.onSearch(String text) = _OnSearch;
  const factory ExploreEvent.initDataBottomSheet() = _InitDataBottomSheet;
  const factory ExploreEvent.fetchCountry() = _FetchCountry;
  const factory ExploreEvent.fetchGenre() = _FetchGenre;
  const factory ExploreEvent.onReset() = _OnReset;
  const factory ExploreEvent.onApply() = _OnApply;
  const factory ExploreEvent.onSelectedCategory(CategoryFilterType type) = _OnSelectedCategory;
  const factory ExploreEvent.onSelectedCountry(CountryModel country) = _OnSelectedCountry;
  const factory ExploreEvent.onSelectedDate(String date) = _OnSelectedDate;
  const factory ExploreEvent.onSelectedGenre(GenreModel genre) = _OnSelectedGenre;
  const factory ExploreEvent.onSelectedSoft(SoftFilterType type) = _OnSelectedSoft;
  const factory ExploreEvent.onClearSearch() = _OnClearSearch;
  const factory ExploreEvent.onEnableColorBorderSearch(bool value) = _OnEnableColorBorderSearch;
}
