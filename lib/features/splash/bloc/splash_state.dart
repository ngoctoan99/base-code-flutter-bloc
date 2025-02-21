part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  const SplashState._();
  const factory SplashState({
    PageCommand? pageCmd,
  }) = _SplashState;
}
