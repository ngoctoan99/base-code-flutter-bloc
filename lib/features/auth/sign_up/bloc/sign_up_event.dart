part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.onChangePassword(String value) = OnChangePassword;
  const factory SignUpEvent.onChangeEmail(String value) = OnChangeEmail;
  const factory SignUpEvent.onVisibilityPassword(bool value) = OnVisibilityPassword;
  const factory SignUpEvent.onSignUp(BuildContext ctx) = OnSignUp;
  const factory SignUpEvent.onSignUpGoogle() = OnSignUpGoogle;
  const factory SignUpEvent.onSignUpFacebook() = OnSignUpFacebook;
  const factory SignUpEvent.onSignUpApple() = OnSignUpApple;
  const factory SignUpEvent.onClearPage() = OnClearPage;
}

