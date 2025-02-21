import 'package:base_source_flutter_bloc/core/bloc/page_command.dart';
import 'package:base_source_flutter_bloc/core/bloc/page_state.dart';
import 'package:base_source_flutter_bloc/core/common/extensions/valid_email.dart';
import 'package:base_source_flutter_bloc/core/common/extensions/valid_password.dart';
import 'package:base_source_flutter_bloc/core/common/translations/l10n.dart';
import 'package:base_source_flutter_bloc/core/common/utils/dialog_utils.dart';
import 'package:base_source_flutter_bloc/core/data/data_resource/local/manager_shared_preferences.dart';
import 'package:base_source_flutter_bloc/di/dependency_injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/common/constant/routers.dart';
part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState()) {
    on<OnInitData>((event, emit) {
      String? email = getIt.get<ManagerSharedPreferences>().getString("email");
      emit(state.copyWith(isRememberMe: false, email: email));
    });
    on<OnSelectedRemember>((event, emit) {
      emit(state.copyWith(isRememberMe: event.value));
    });
    on<OnVisibilityPassword>((event, emit) {
      emit(state.copyWith(visibilityOffPassword: event.value));
    });
    on<OnChangePassword>((event, emit) {
      emit(state.copyWith(password: event.value, isEnable: isEnable));
    });
    on<OnChangeEmail>((event, emit) {
      emit(state.copyWith(email: event.value, isEnable: isEnable));
    });
    on<OnLogin>((event, emit) async {
      if (!state.email!.isValidEmail) {
        emit(state.copyWith(errEmail: S.of(event.ctx).err_email_invalid));
      } else if (state.password!.length < 5) {
        emit(state.copyWith(errPassword: S.of(event.ctx).err_invalid_pass));
      } else if (!state.password!.isValidPassWord) {
        emit(state.copyWith(errPassword: S.of(event.ctx).err_invalid_password));
      } else {
        try {
          DialogUtils.loading();
        //   final userCredential =
        //       await FirebaseAuth.instance.signInWithEmailAndPassword(
        //     email: state.email!,
        //     password: state.password!,
        //   );
        //   if (userCredential.user != null) {
        //     emit(state.copyWith(
        //         status: PageState.success,
        //         pageCommand: PageCommandNavigatorPage(
        //       page: mainRoute,
        //       argument: userCredential.credential?.accessToken,
        //     )));
        //     getIt<ManagerSharedPreferences>()
        //       ..setBool('loggedIn', true)
        //       ..setString('email', state.email!);
        //   } else {
        //     emit(state.copyWith(
        //         status: PageState.success,
        //         pageCommand: PageCommandDialog(
        //       type: DialogType.verifyOtp,
        //     )));
        //   }
        // } on FirebaseAuthException catch (e) {
        //   String code = '';
        //   if (e.code == userNotFound) {
        //     code = userNotFound;
        //   } else if (e.code == invalidCredential) {
        //     code = invalidCredential;
        //   } else {
        //     code = e.code;
        //   }
        //   emit(state.copyWith(status: PageState.success, pageCommand: PageCommandShowAlertError(code)));
              emit(state.copyWith(
                  status: PageState.success,
                  pageCommand: PageCommandNavigatorPage(
                page: mainRoute,
                argument: "",
              )));
        } catch (e) {
          emit(state.copyWith(
            status: PageState.success,
            // pageCommand: PageCommandShowAlertError(unknownError),
             pageCommand: PageCommandShowAlertError(""),
          ));
        }
        DialogUtils.hideLoading();
      }
    });
    on<OnNavigate>((event, emit) {
      emit(state.copyWith(pageCommand: event.pageCommand));
    });
    on<OnClearPage>((event, emit) {
      emit(state.copyWith(pageCommand: null));
    });
  }

  bool get isEnable => state.password != null && state.email != null;
}
