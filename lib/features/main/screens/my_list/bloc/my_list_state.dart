part of 'my_list_bloc.dart';

@freezed
class MyListState with _$MyListState {
  const MyListState._();
  const factory MyListState({
    @Default(PageState.init) PageState state,
    @Default(CategoryType.all) CategoryType selectedCategory,
    @Default([]) List<MovieModel> movies,
  }) = _MyListState;
}
