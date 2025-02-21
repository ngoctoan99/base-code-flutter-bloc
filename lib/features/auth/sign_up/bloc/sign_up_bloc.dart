import 'package:base_source_flutter_bloc/core/common/extensions/valid_email.dart';
import 'package:base_source_flutter_bloc/core/common/extensions/valid_password.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/bloc/page_command.dart';
import '../../../../core/bloc/page_state.dart';
import '../../../../core/common/constant/error.dart';
import '../../../../core/common/constant/routers.dart';
import '../../../../core/common/translations/l10n.dart';
import '../../../../core/common/utils/dialog_utils.dart';
part 'sign_up_bloc.freezed.dart';
part 'sign_up_event.dart';
part 'sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc() : super(SignUpState()) {
    on<OnVisibilityPassword>((event, emit) {
      emit(state.copyWith(visibilityOffPassword: event.value));
    });
    on<OnChangePassword>((event, emit) {
      emit(state.copyWith(password: event.value, isEnable: isEnable));
    });
    on<OnChangeEmail>((event, emit) {
      emit(state.copyWith(email: event.value, isEnable: isEnable));
    });
    on<OnSignUp>((event, emit) async {
      if (!state.email!.isValidEmail) {
        emit(state.copyWith(errEmail: S.of(event.ctx).err_email_invalid));
      } else if (state.password!.length < 5) {
        emit(state.copyWith(errPassword: S.of(event.ctx).err_invalid_pass));
      } else if (!state.password!.isValidPassWord) {
        emit(state.copyWith(errPassword: S.of(event.ctx).err_invalid_password));
      } else {
        try {
          DialogUtils.loading();
        //   await FirebaseAuth.instance.createUserWithEmailAndPassword(
        //     email: state.email!,
        //     password: state.password!,
        //   );
        //   //await userCredential.user?.sendEmailVerification();
        //   emit(
        //     state.copyWith(
        //         status: PageState.success,
        //         pageCommand: PageCommandNavigatorPage(
        //           page: loginRoute,
        //           argument: state.email,
        //         )),
        //   );
        // } on FirebaseAuthException catch (e) {
        //   String code = '';
        //   if (e.code == weakPassword) {
        //     code = weakPassword;
        //   } else if (e.code == emailAlreadyInUse) {
        //     code = emailAlreadyInUse;
        //   } else {
        //     code = e.code;
        //   }
        //   emit(state.copyWith(
        //       status: PageState.success,
        //       pageCommand: PageCommandShowAlertError(code)));
          emit(
            state.copyWith(
                status: PageState.success,
                pageCommand: PageCommandNavigatorPage(
                  page: loginRoute,
                  argument: state.email,
                )),
          );
        } catch (e) {
          emit(state.copyWith(
            status: PageState.success,
            pageCommand: PageCommandShowAlertError(unknownError),
          ));
        }

        DialogUtils.hideLoading();
      }
    });
    on<OnClearPage>((event, emit) {
      emit(state.copyWith(pageCommand: null));
    });
  }

  bool get isEnable => state.password != null && state.email != null;
}
