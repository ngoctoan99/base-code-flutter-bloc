part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const SignUpState._();
  const factory SignUpState({
    PageCommand? pageCommand,
    @Default(PageState.init) PageState status,
    @Default(false) bool isEnable,
    @Default(true) bool visibilityOffPassword,
    String? email,
    String? password,
    String? errEmail,
    String? errPassword,
  }) = _SignUpState;
}

