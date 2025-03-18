part of 'well_come_bloc.dart';

@freezed
class WellComeState with _$WellComeState {
  const  WellComeState._();
  const factory WellComeState({
    PageCommand? cmd,
    @Default(0) int position,
    @Default(false) bool isDarkMode,
}) = _WellComeState;
}
