import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/common/translations/l10n.dart';
import '../../../../core/common/widgets/custom_button.dart';
import '../bloc/login_bloc.dart';

class ButtonLogin extends StatelessWidget {
  final LoginBloc bloc;
  const ButtonLogin({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      bloc: bloc,
      builder: (context, state) {
        return CustomButton(
          btnText: S.of(context).btn_login,
          enable: state.isEnable,
          action: () {
            FocusScope.of(context).requestFocus(FocusNode());
            bloc.add(LoginEvent.onLogin(context));
          },
        );
      },
    );
  }
}
