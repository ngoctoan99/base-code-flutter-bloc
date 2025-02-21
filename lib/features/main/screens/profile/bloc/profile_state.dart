part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const ProfileState._();
  const factory ProfileState({
    PageCommand? pageCommand,
    @Default(false) bool isDarkMode,
    String? languageName,
  }) = _ProfileState;
}
