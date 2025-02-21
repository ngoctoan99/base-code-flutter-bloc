part of 'well_come_bloc.dart';

@freezed
class WellComeEvent with _$WellComeEvent {
  const factory WellComeEvent.onPageView(int index) = _OnPageView;
  const factory WellComeEvent.onNavigate(String router) = _OnNavigate;
}
