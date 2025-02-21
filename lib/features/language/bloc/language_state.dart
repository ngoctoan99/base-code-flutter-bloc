part of 'language_bloc.dart';

@freezed
class LanguageState with _$LanguageState {
  const LanguageState._();

  const factory LanguageState({
    PageCommand? pageCommand,
    @Default([]) List<Language> languages,
    @Default('en_US') String locale,
    @Default('en_US')String selectedLocale,
  }) = _LanguageState;
}
