part of 'splash_bloc.dart';

@freezed
class SplashEvent with _$SplashEvent {
  const factory SplashEvent.onNavigate() = OnNavigate;
  const factory SplashEvent.OnSavedLanguage() = _OnSavedLanguage;
}
