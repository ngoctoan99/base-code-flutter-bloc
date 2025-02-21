part of 'app_cubit.dart';

@freezed
class AppState with _$AppState {
  const AppState._();

  const factory AppState({
    @Default(LanguageLocale.en) Locale locale,
    @Default(false) bool isDarkMode,
  }) = _AppState;
}
